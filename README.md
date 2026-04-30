# 🦷 Dental Clinic Management App

Complete clinic management system for dentists with patient records, appointments, SMS/WhatsApp reminders, and 60/40 partnership split tracking.

## ✨ Features

- 👥 Patient Records Management
- 📅 Appointment Scheduling with Auto-Reminders
- 💰 Revenue Split Tracking (60/40 or custom %)
- 💬 SMS/WhatsApp Appointment Reminders
- 📊 Financial Reports & Analytics
- 💾 Backup & Restore
- 📱 Mobile-First Design (Works on Phone & Desktop)
- 🔒 Data stored locally in browser (works offline)

## 🚀 DEPLOYMENT GUIDE FOR NON-CODERS

Follow these steps EXACTLY as written. Don't skip any step.

---

### STEP 1: Download the App Files

1. **Download this entire folder** to your computer
2. **Save it somewhere easy to find** - like your Desktop or Documents folder
3. You should now have a folder called `dental-clinic-complete`

---

### STEP 2: Install Required Software

#### A) Install Node.js

1. Go to: https://nodejs.org/
2. Click the **big green button** that says "Download for Windows" (or Mac/Linux)
3. Download will start (about 50MB)
4. Once downloaded, **double-click the file** to install
5. Click "Next" → "Next" → "Install" (keep all default settings)
6. Installation takes 2-3 minutes
7. Click "Finish"

**To verify it worked:**
- Press `Windows Key + R`
- Type: `cmd` and press Enter
- A black window opens
- Type: `node -v` and press Enter
- You should see something like `v20.11.0`
- If you see a version number, ✅ SUCCESS!

#### B) Install Git

1. Go to: https://git-scm.com/download/win
2. Download will start automatically
3. Double-click the downloaded file
4. Click "Next" for ALL screens (don't change anything)
5. Installation takes 1-2 minutes
6. Click "Finish"

---

### STEP 3: Create GitHub Account (Free)

1. Go to: https://github.com/
2. Click **"Sign up"** (top right corner)
3. Enter your email address
4. Create a password (write it down!)
5. Choose a username (e.g., `drsmith2024`)
6. Verify you're human (solve the puzzle)
7. Click **"Create account"**
8. Check your email and enter the verification code
9. ✅ You now have a GitHub account!

---

### STEP 4: Upload Your App to GitHub

#### Open Command Prompt in Your Project Folder

**Windows:**
1. Open the `dental-clinic-complete` folder you downloaded
2. Click in the **address bar** at the top (where it shows the folder path)
3. Type: `cmd` and press Enter
4. A black window opens - this is Command Prompt

**Mac:**
1. Open the `dental-clinic-complete` folder
2. Right-click inside the folder
3. Hold `Option` key and select "New Terminal at Folder"

#### Run These Commands (Copy-Paste One at a Time)

**Copy each line, paste in the black window, press Enter:**

```bash
git init
```
*(Press Enter, wait 1 second)*

```bash
git add .
```
*(Press Enter, wait 1 second)*

```bash
git commit -m "Initial commit"
```
*(Press Enter, wait 2-3 seconds)*

#### Create Repository on GitHub

1. Go to: https://github.com/new
2. Repository name: `dental-clinic` (exactly like this, no spaces)
3. Keep it **Public**
4. **DO NOT** check any boxes (no README, no .gitignore)
5. Click **"Create repository"**

#### You'll see a page with commands. Look for the section:
**"…or push an existing repository from the command line"**

Copy the TWO lines that look like:
```bash
git remote add origin https://github.com/YOUR-USERNAME/dental-clinic.git
git push -u origin main
```

**Paste BOTH lines in your Command Prompt** (one at a time) and press Enter.

**GitHub will ask for credentials:**
- Username: (type your GitHub username)
- Password: **DON'T use your password!** - Do this instead:
  1. Go to: https://github.com/settings/tokens
  2. Click "Generate new token (classic)"
  3. Note: `dental-clinic-deploy`
  4. Check the box: `repo` (full control)
  5. Scroll down, click "Generate token"
  6. **COPY THE TOKEN** (looks like: `ghp_xxxxxxxxxxxx`)
  7. **PASTE THIS as your password** in Command Prompt

After entering token, press Enter.

**You'll see:**
```
Enumerating objects: 8, done.
Writing objects: 100% (8/8), done.
```

✅ **SUCCESS!** Your code is now on GitHub!

---

### STEP 5: Deploy to Vercel (Make it Live!)

#### Create Vercel Account

1. Go to: https://vercel.com/signup
2. Click **"Continue with GitHub"**
3. Click **"Authorize Vercel"**
4. ✅ Logged in!

#### Deploy Your App

1. Click **"Add New..."** → **"Project"**
2. You'll see your `dental-clinic` repository
3. Click **"Import"** next to it
4. **Framework Preset:** It auto-detects "Create React App" ✅
5. **Don't change anything else**
6. Click **"Deploy"**

**Wait 2-3 minutes... ☕**

You'll see:
- Building...
- Running Build Command...
- ✅ **Congratulations!** 🎉

---

### STEP 6: Get Your Live Link!

On the success screen, you'll see:

**Your app is live at:**
```
https://dental-clinic-xxxxx.vercel.app
```

**Click "Visit"** - YOUR APP IS NOW LIVE! 🚀

**Share this link with:**
- Your sister (so she can also use it)
- Bookmark it on your phone
- Add to home screen (see below)

---

### STEP 7: Install on Phone (Like a Real App)

#### Android (Chrome):
1. Open the Vercel link on your phone
2. Tap the **3 dots** (top right)
3. Tap **"Install app"** or **"Add to Home screen"**
4. Tap **"Install"**
5. ✅ App icon appears on home screen!

#### iPhone (Safari):
1. Open the Vercel link on your phone
2. Tap the **Share button** (square with arrow)
3. Scroll and tap **"Add to Home Screen"**
4. Tap **"Add"**
5. ✅ App icon appears on home screen!

---

## 📱 HOW TO USE THE APP

### First Time Setup

1. Open the app (from your Vercel link or home screen icon)
2. Go to **Reports tab** (📊)
3. Scroll to **Clinic Settings**
4. Enter:
   - Clinic Name: "Dr. Smith Dental Care"
   - Your Name: "Dr. Amit Kumar"
5. These will appear in reminder messages!

### Adding Your First Patient

1. Go to **Patients tab** (👥)
2. Tap **"+ Add Patient"**
3. Fill in:
   - Name: Full name
   - Phone: 10-digit mobile (for WhatsApp/SMS)
   - Age: Optional
   - Medical History: Allergies, diabetes, BP, etc.
4. Tap **"Save Patient"**

### Recording a Visit

1. Go to **Home tab** (🏠)
2. Tap **"+ Add Visit"**
3. Select patient
4. Choose visit type:
   - **New Patient**: First time (₹200 OPD charged)
   - **Follow-up Consult**: No charge (just checking)
   - **Follow-up Treatment**: Sitting/treatment
5. Toggle **X-Ray** if taken (adds ₹500)
6. Select **Treatment** (e.g., Root Canal, Filling)
7. Enter **Treatment Fee**
8. If **consultant involved**:
   - Toggle on "Consultant Involved"
   - Enter name and fee
   - Toggle "collects directly" if they take payment
9. Enter **amount paid** (leaves blank if paid full)
10. Choose **payment mode** (Cash/UPI/Card)
11. Set **next appointment** date (optional - creates reminders)
12. Add **notes** about the treatment
13. Tap **"Save Visit"**

**The app auto-calculates:**
- Your 60% share
- Partner's 40% share
- Outstanding amount (if partially paid)

### Sending Appointment Reminders

1. When you set a "next appointment" date, app creates 2 reminders:
   - One for **1 day before** appointment
   - One for **morning of** appointment

2. Go to **Reminders tab** (🔔)
3. You'll see **Pending Approval**
4. **Review the message** - you can edit it!
5. Tap **✓ Approve**
6. Tap **💬 WhatsApp** or **📱 SMS** to send

### Settling Up (Every 3 Days)

1. Go to **Finance tab** (💰)
2. **Settlement Due** shows:
   - Total unsettled amount
   - Number of unsettled visits
3. When ready to settle:
   - Tap **"✓ Mark All as Settled"**
4. This records the settlement in history

### Viewing Reports

1. Go to **Reports tab** (📊)
2. Choose period: 7d / 30d / 90d / All
3. See:
   - Total revenue
   - Your share breakdown
   - Top treatments
   - Payment mode split

### Backup Your Data

**Export Backup:**
1. Reports tab → **"Export Backup (JSON)"**
2. File downloads to your phone/computer
3. **Save this file safely!** (Google Drive, email to yourself)

**Restore Backup:**
1. Reports tab → **"Import / Restore Backup"**
2. Select your backup JSON file
3. All data restores!

---

## 🔧 TROUBLESHOOTING

| Problem | Solution |
|---------|----------|
| Can't see app on phone | Make sure you're on same WiFi as laptop (if testing locally) |
| Data disappeared | Use Import Backup feature, restore from last backup |
| Can't deploy to Vercel | Make sure package.json exists in your project folder |
| WhatsApp link not working | Make sure patient's phone number is 10 digits, no spaces |
| "npm not found" error | Restart Command Prompt after installing Node.js |
| Changes not showing | Hard refresh: Hold `Ctrl` + `Shift` + `R` (or `Cmd` + `Shift` + `R` on Mac) |

---

## 📞 NEED HELP?

If stuck at any step:
1. Take a screenshot of the error
2. Note which step number you're on
3. Ask me for help!

---

## 🎯 WHAT'S NEXT?

After deploying:

**Week 1:**
- Add all current patients
- Record daily visits
- Test reminder system

**Week 2:**
- Export backup (do this weekly!)
- Customize clinic name & your name in settings

**Month 1:**
- Review reports
- Adjust split % if needed
- Install as app on both your phones

---

## 🔐 DATA & PRIVACY

- All data stored in **browser's local storage**
- Nothing sent to any server (except your Vercel deployment)
- Your data = your control
- Backup regularly!

---

## 📋 QUICK REFERENCE

**Your Deployment:**
- GitHub repo: `https://github.com/YOUR-USERNAME/dental-clinic`
- Live app: `https://dental-clinic-xxxxx.vercel.app` (you'll get this after deploy)

**Login Details to Remember:**
- GitHub username: ____________
- GitHub token (password): ____________
- Vercel: Uses GitHub login (same account)

---

Made with ❤️ for dentists managing partnership practices.
