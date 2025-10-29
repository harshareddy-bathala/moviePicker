# 🚀 Movie Picker Deployment Guide

## Quick Recommendation: Use Netlify

**Netlify** is the best choice for this project because:
- ✅ Perfect for static HTML sites
- ✅ No configuration required
- ✅ Free tier includes custom domains
- ✅ Automatic HTTPS
- ✅ CDN included
- ✅ Instant deploys from GitHub

---

## Method 1: Netlify Drop (Fastest - 2 minutes) ⭐

### Steps:

1. **Go to Netlify**
   - Visit: https://app.netlify.com/drop
   - No account required initially!

2. **Prepare Your Files**
   - Open your project folder: `moviePicker`
   - You need just one file: `main.html`

3. **Drag & Drop**
   - Drag the entire `moviePicker` folder into the Netlify Drop zone
   - OR drag just `main.html` (Netlify will serve it as index)

4. **Get Your URL**
   - Netlify instantly deploys and gives you a URL like:
   - `https://random-name-12345.netlify.app`

5. **Optional: Claim Your Site**
   - Click "Claim this site"
   - Sign up with GitHub (recommended) or email
   - Customize your URL to: `https://moviepicker-yourname.netlify.app`

### Pros:
- ✅ Instant deployment
- ✅ No command line needed
- ✅ No configuration files
- ✅ Perfect for quick demos

### Cons:
- ⚠️ Not connected to GitHub (manual updates)
- ⚠️ Need to re-drag for changes

---

## Method 2: Netlify via GitHub (Best for Ongoing Updates) ⭐⭐⭐

### Steps:

1. **Sign Up for Netlify**
   - Go to: https://www.netlify.com
   - Click "Sign up" → Choose "GitHub"
   - Authorize Netlify to access your GitHub

2. **Import Your Project**
   - Click "Add new site" → "Import an existing project"
   - Choose "GitHub"
   - Search for: `moviePicker`
   - Select your repository

3. **Configure Build Settings**
   ```
   Build command: (leave empty)
   Publish directory: .
   ```
   - Click "Deploy site"

4. **Wait for Deployment** (30 seconds)
   - Netlify builds and deploys automatically
   - You'll get a URL like: `https://random-name-12345.netlify.app`

5. **Customize Your URL** (Optional)
   - Go to "Site settings" → "Domain management"
   - Click "Options" → "Edit site name"
   - Change to: `moviepicker-harsha` or your preferred name
   - Final URL: `https://moviepicker-harsha.netlify.app`

6. **Add Custom Domain** (Optional)
   - Buy a domain from Namecheap, Google Domains, etc.
   - In Netlify: "Domain management" → "Add custom domain"
   - Follow DNS setup instructions
   - Free SSL/HTTPS included!

### Pros:
- ✅ Auto-deploys on every git push
- ✅ Free custom domains
- ✅ Deploy previews for branches
- ✅ Easy rollbacks
- ✅ Build logs and analytics

### Cons:
- None for this use case!

---

## Method 3: Vercel via GitHub (Alternative)

### Steps:

1. **Sign Up for Vercel**
   - Go to: https://vercel.com
   - Click "Sign Up" → Choose "GitHub"
   - Authorize Vercel

2. **Import Project**
   - Click "Add New..." → "Project"
   - Select `moviePicker` from your repos
   - Click "Import"

3. **Configure**
   ```
   Framework Preset: Other
   Root Directory: ./
   Build Command: (leave empty)
   Output Directory: (leave empty)
   ```
   - Click "Deploy"

4. **Get Your URL**
   - Vercel deploys and gives you:
   - `https://movie-picker.vercel.app`

5. **Rename Project** (Optional)
   - Go to Settings → General
   - Change project name
   - URL updates automatically

### Pros:
- ✅ Fast global CDN
- ✅ Auto-deploys on push
- ✅ Good analytics

### Cons:
- ⚠️ Overkill for static HTML
- ⚠️ Less intuitive UI for simple sites

---

## Method 4: GitHub Pages (Free, Built-in)

### Steps:

1. **Enable GitHub Pages**
   - Go to your repo: https://github.com/harshareddy-bathala/moviePicker
   - Click "Settings" → "Pages" (left sidebar)

2. **Configure Source**
   - Source: "Deploy from a branch"
   - Branch: `main`
   - Folder: `/ (root)`
   - Click "Save"

3. **Rename File** (Important!)
   ```powershell
   # GitHub Pages looks for index.html
   cd "c:\Users\BATHALAHARSHAVARDHAN\Desktop\Projects\moviePicker"
   git mv main.html index.html
   git commit -m "Rename main.html to index.html for GitHub Pages"
   git push origin main
   ```

4. **Wait for Deployment** (2-3 minutes)
   - GitHub builds automatically
   - Check status in "Actions" tab

5. **Access Your Site**
   - URL: `https://harshareddy-bathala.github.io/moviePicker/`

### Pros:
- ✅ Completely free
- ✅ Built into GitHub
- ✅ No external service needed

### Cons:
- ⚠️ Slower deploys (2-3 minutes)
- ⚠️ Requires index.html (not main.html)
- ⚠️ Less features than Netlify/Vercel

---

## 🎯 Final Recommendation

### For Your Movie Picker App:

**Best Option: Netlify via GitHub (Method 2)**

**Why:**
1. Perfect for static HTML apps
2. Auto-deploys when you push code
3. Free custom domains
4. Fast CDN worldwide
5. Easy to manage and rollback
6. Deploy previews for testing

**Quick Start:**
1. Go to https://www.netlify.com
2. Sign up with GitHub
3. Import your `moviePicker` repo
4. Deploy (literally 3 clicks)
5. Share your URL!

---

## 🔧 Post-Deployment Tips

### 1. Add a Custom Domain
```
Option 1: Use Netlify subdomain (free)
- https://moviepicker-harsha.netlify.app

Option 2: Add your own domain
- Buy domain from Namecheap (~$10/year)
- Add to Netlify in Domain settings
- Get free HTTPS automatically
```

### 2. Set Up Continuous Deployment
- Already done if using Method 2!
- Every push to `main` auto-deploys
- Test branches get preview URLs

### 3. Monitor Your Site
- Netlify Dashboard shows:
  - Deploy history
  - Build logs
  - Traffic analytics
  - Bandwidth usage

### 4. Performance Tips
- Your app already loads fast (single HTML file)
- Netlify CDN serves from nearest location
- HTTPS enabled by default
- Compressed automatically

---

## 🚨 Troubleshooting

### Issue: "Site not loading"
- Check deploy status in dashboard
- Verify `main.html` is in root directory
- Clear browser cache

### Issue: "404 Not Found"
- For GitHub Pages: File must be named `index.html`
- For Netlify/Vercel: `main.html` works fine

### Issue: "API Key not working after deploy"
- API keys are stored in localStorage
- Users need to enter their key in Settings
- This is by design (security)

---

## 📊 Comparison Table

| Feature | Netlify | Vercel | GitHub Pages |
|---------|---------|--------|--------------|
| Setup Time | 2 min | 3 min | 5 min |
| Auto Deploy | ✅ | ✅ | ✅ |
| Custom Domain | ✅ Free | ✅ Free | ✅ Free |
| Deploy Speed | Fast | Very Fast | Slow |
| SSL/HTTPS | ✅ Auto | ✅ Auto | ✅ Auto |
| CDN | ✅ | ✅ | ✅ |
| Best For | Static sites | Next.js/React | GitHub projects |
| Bandwidth | 100 GB/mo | 100 GB/mo | 100 GB/mo |
| Build Time | Instant | Instant | 2-3 min |

---

## ✅ Ready to Deploy?

Choose your method and follow the steps above. Most users should start with **Netlify Method 2** for the best experience!

Need help? Check the respective platform's documentation:
- Netlify: https://docs.netlify.com
- Vercel: https://vercel.com/docs
- GitHub Pages: https://docs.github.com/pages
