# Setting up Supabase for JaKnow

You do this once, in your web browser. It takes about 5 minutes.

## 1. Create the project
1. Go to https://supabase.com and sign up (free).
2. Click **New project**. Name it `jaknow`, choose a strong database
   password (save it somewhere safe), pick the region closest to you
   (e.g. Mumbai), and click **Create new project**. Wait a minute.

## 2. Create the database table
1. In the left menu, open **SQL Editor** → **New query**.
2. Open `supabase/schema.sql` from this project, copy everything, paste it in.
3. Click **Run**. You should see "Success. No rows returned".
   (When `schema.sql` changes in a later update, just run it again: it is
   safe to run more than once and keeps everyone's data.)

## 3. Turn off email confirmation
JaKnow logs people in with their mobile number and a 6-digit password.
Behind the scenes it uses a made-up address like `9876543210@phone.jaknow.app`,
so no confirmation email can (or should) be sent.

1. Left menu → **Authentication** → **Sign In / Providers**
   (on older dashboards: **Providers** → **Email**).
2. Make sure **Email** is enabled, turn **Confirm email** OFF, and **Save**.

## 4. Connect the app
1. Left menu → **Project Settings** → **API Keys**: copy the
   **Publishable key** (starts with `sb_publishable_`). On older projects,
   copy the **anon public** key instead; either works.
2. Left menu → **Project Settings** → **Data API** (or **API**): copy the
   **Project URL**.
   Never put the **secret** / `service_role` key in the app: anyone could
   take it out of the app and get full access to your database.
3. In the `jaknow` folder, copy `env.example.json` to a new file `env.json`
   and paste in your two values. `env.json` is not uploaded to GitHub.

## 5. Run the app with your project
```
flutter run -d chrome --dart-define-from-file=env.json
```
For an APK:
```
flutter build apk --release --dart-define-from-file=env.json
```
Without `--dart-define-from-file=env.json`, the app runs in **test mode**:
everything works, but accounts are forgotten when the app closes.

## 6. Check it worked
Sign up in the app, then in Supabase open **Table Editor** → **profiles**:
your name and mobile number should be there.
