-- The daily news job (Edge Function `collect-news`, see
-- supabase/functions/collect-news/index.ts).
--
-- The function is public on the internet, so it only runs when the caller
-- sends the right key in the `x-job-key` header. The key is made here, kept
-- in Supabase Vault (encrypted), and never leaves the database: the daily
-- timer reads it from Vault, and the function checks it with
-- `news_job_key_ok`, which only the server (service role) may call.

create extension if not exists pg_net schema extensions;

do $$
begin
  if not exists (select 1 from vault.secrets where name = 'collect_news_key') then
    perform vault.create_secret(
      encode(extensions.gen_random_bytes(32), 'hex'),
      'collect_news_key',
      'Key the daily timer sends to the collect-news Edge Function'
    );
  end if;
end $$;

create or replace function public.news_job_key_ok(p_key text)
returns boolean
language sql
security definer
set search_path = ''
as $$
  select exists (
    select 1 from vault.decrypted_secrets
    where name = 'collect_news_key' and decrypted_secret = p_key
  );
$$;

revoke all on function public.news_job_key_ok(text) from public, anon, authenticated;
grant execute on function public.news_job_key_ok(text) to service_role;
