# Turning on "Continue with Google"

The app code is ready. These steps connect Google and Supabase.
You do them once in your web browser (about 15 minutes).
Never paste the Google **Client secret** into a chat: it goes only into Supabase.

Your Supabase project: `khyrwtbjwkwnshrlebht`

## 1. Google Cloud: create the login keys
1. Go to https://console.cloud.google.com and sign in.
2. Top bar → project picker → **New project** → name it `JaKnow` → **Create**,
   then make sure `JaKnow` is selected.
3. Search for **Google Auth Platform** (or go to **APIs & Services →
   OAuth consent screen**) and click **Get started**:
   - App name: `JaKnow`, support email: your email.
   - Audience: **External**.
   - Contact email: your email. Agree and **Create**.
4. **Audience** → **Test users** → **Add users** → add your own Gmail
   (and anyone else who will test). While the app is in "Testing", only
   these people can log in with Google.
5. **Clients** → **Create client**:
   - Application type: **Web application**, name: `JaKnow Supabase`.
   - **Authorized JavaScript origins** → Add URI: `http://localhost:3000`
   - **Authorized redirect URIs** → Add URI:
     `https://khyrwtbjwkwnshrlebht.supabase.co/auth/v1/callback`
   - **Create**. Keep the window with the **Client ID** and
     **Client secret** open.

## 2. Supabase: switch on Google
1. https://supabase.com/dashboard → your project →
   **Authentication → Sign In / Providers → Google**.
2. Turn it **on**, paste the **Client ID** and **Client secret**, **Save**.

## 3. Supabase: allow coming back to the app
1. **Authentication → URL Configuration**.
2. **Site URL**: `http://localhost:3000` → **Save**.
3. **Redirect URLs** → **Add URL**, add both:
   - `http://localhost:3000/**`  (Chrome on your PC)
   - `com.example.jaknow://login-callback`  (the Android/iPhone app)

## 4. Try it
In Chrome, always use port 3000 (the address Google was told about):
```
flutter run -d chrome --web-port 3000 --dart-define-from-file=env.json
```
On an Android phone:
```
flutter run --dart-define-from-file=env.json
```
Tap **Continue with Google** on Sign up or Log in, choose your account, and
you'll come back to JaKnow logged in. New Google users pick their class and
level next.

## Common problems
- **"Access blocked: app not verified" / "not a test user"**: add the Gmail
  to Test users (step 1.4).
- **"redirect_uri_mismatch"**: the redirect URI in Google (step 1.5) must be
  exactly `https://khyrwtbjwkwnshrlebht.supabase.co/auth/v1/callback`.
- **Comes back to a blank or wrong page**: check the Redirect URLs (step 3)
  and that Chrome was started with `--web-port 3000`.
- **"Unsupported provider"**: Google isn't switched on in Supabase (step 2).
