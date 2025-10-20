# 🚀 Deploy Serow Docs to GitHub Pages

Complete guide to deploy your documentation site to GitHub Pages **without a custom domain**.

---

## 📋 Prerequisites

✅ GitHub repository: `Mathewkoech/serow-docs`  
✅ Jekyll site configured  
✅ Config already set:
- `baseurl: "/serow-docs"`
- `url: "https://mathewkoech.github.io"`

Your site will be available at: **https://mathewkoech.github.io/serow-docs/**

---

## 🎯 Deployment Steps

### Step 1: Commit All Changes

First, check what needs to be committed:

```bash
cd /home/mathew/Documents/projects/serow/serow-docs

# Check status
git status

# Add all new files and changes
git add .

# Commit with a descriptive message
git commit -m "Add complete documentation with screenshots, icons, and social media integration"
```

### Step 2: Pull Latest Changes

Since you're behind by 1 commit:

```bash
# Pull latest changes from GitHub
git pull origin main

# If there are conflicts, resolve them and commit
```

### Step 3: Push to GitHub

```bash
# Push all your changes to GitHub
git push origin main
```

### Step 4: Enable GitHub Pages

Now go to GitHub and enable Pages:

**Option A: Via GitHub Website (Recommended)**

1. **Go to your repository**:
   - Visit: https://github.com/Mathewkoech/serow-docs

2. **Click "Settings"** (top menu, far right)

3. **Scroll to "Pages"** (left sidebar, near bottom)

4. **Configure Source**:
   - **Source**: Deploy from a branch
   - **Branch**: `main` (or `master` if that's your default)
   - **Folder**: `/ (root)`
   - Click **Save**

5. **Wait for deployment** (2-5 minutes)
   - GitHub will show: "Your site is live at https://mathewkoech.github.io/serow-docs/"
   - Refresh the Settings > Pages to see status

**Option B: Via GitHub CLI (Alternative)**

```bash
# If you have GitHub CLI installed
gh repo edit --enable-pages
```

### Step 5: Verify Deployment

After 2-5 minutes, visit:

```
https://mathewkoech.github.io/serow-docs/
```

You should see your documentation homepage!

---

## 🔧 Important Configuration

Your `_config.yml` is already correctly set:

```yaml
baseurl: "/serow-docs"     # ✅ Matches repo name
url: "https://mathewkoech.github.io"  # ✅ GitHub Pages URL
```

**DO NOT CHANGE THESE** unless you add a custom domain.

---

## 📱 Testing Before Deployment

To test that your site will work on GitHub Pages:

```bash
# Build and serve with production settings
bundle exec jekyll serve --baseurl "/serow-docs"

# Visit: http://localhost:4000/serow-docs/
```

This mimics how GitHub Pages will serve your site.

---

## 🎨 What Will Be Deployed

Your site includes:

✅ **Homepage** with module cards and icons  
✅ **Getting Started** with signup/login screenshots  
✅ **All module documentation** (Inventory, POS, Accounts, etc.)  
✅ **Analytics Dashboard** with screenshot  
✅ **Left sidebar** navigation with icons  
✅ **Right sidebar** Table of Contents  
✅ **Floating WhatsApp button** (green, bottom-right)  
✅ **Footer social icons** (Twitter, Facebook, LinkedIn, etc.)  
✅ **Search functionality**  
✅ **Responsive design** (mobile-friendly)  

---

## ⚠️ Common Issues & Solutions

### Issue 1: Site Shows 404 Error

**Problem**: Page not found  
**Solution**: 
- Check Settings > Pages shows "Your site is published"
- Wait 5 more minutes (initial deployment takes time)
- Clear browser cache (`Ctrl+Shift+R`)

### Issue 2: CSS/Styles Missing

**Problem**: Site loads but looks broken  
**Solution**: Check `baseurl` in `_config.yml` matches repo name:
```yaml
baseurl: "/serow-docs"  # Must match repo name exactly
```

### Issue 3: Images Not Loading

**Problem**: Screenshots don't appear  
**Solution**: 
- Ensure images are in `assets/images/` (not `docs/assets/images/`)
- Images use correct path: `{{ site.baseurl }}/assets/images/filename.png`
- Commit and push images to GitHub

### Issue 4: Changes Not Appearing

**Problem**: Updated site but changes don't show  
**Solution**:
```bash
# Make sure changes are pushed
git add .
git commit -m "Update documentation"
git push origin main

# Wait 2-3 minutes for GitHub to rebuild
# Clear browser cache
```

### Issue 5: Build Failed

**Problem**: GitHub Pages build fails  
**Solution**:
- Check repository > Actions tab for error details
- Common causes:
  - Missing Gemfile
  - Invalid YAML in `_config.yml`
  - Unsupported plugins

---

## 🔍 Monitoring Deployment

### Check Build Status

1. Go to: https://github.com/Mathewkoech/serow-docs/actions
2. Look for "pages build and deployment" workflows
3. Green checkmark = successful, Red X = failed

### View Deployment Details

In Settings > Pages, you'll see:
```
✅ Your site is live at https://mathewkoech.github.io/serow-docs/

Last deployed: [timestamp]
```

---

## 📊 File Structure for Deployment

Make sure these files are committed:

```
serow-docs/
├── _config.yml          ✅ Jekyll configuration
├── _layouts/
│   └── default.html     ✅ Custom layout with icons
├── assets/
│   ├── images/          ✅ Screenshots (MUST be here)
│   │   ├── login-screen.png
│   │   ├── signup-screen.png
│   │   └── analytics-dashboard.png
│   └── main.scss        ✅ Styles
├── docs/                ✅ Module documentation
│   ├── inventory/
│   ├── pos/
│   ├── accounts/
│   ├── purchases/
│   └── analytics/
├── index.html           ✅ Homepage
├── getting-started.md   ✅ Getting started page
├── Gemfile              ✅ Ruby dependencies
├── Gemfile.lock         ✅ Locked versions
└── .gitignore           ✅ Ignore build files
```

---

## 🎯 Quick Deploy Checklist

Use this checklist to deploy:

- [ ] All changes committed (`git status` shows clean)
- [ ] Latest changes pulled (`git pull origin main`)
- [ ] Changes pushed to GitHub (`git push origin main`)
- [ ] GitHub Pages enabled in Settings > Pages
- [ ] Branch set to `main` and folder to `/` (root)
- [ ] Wait 2-5 minutes for deployment
- [ ] Visit https://mathewkoech.github.io/serow-docs/
- [ ] Test navigation, images, and links
- [ ] Check mobile responsiveness
- [ ] Verify WhatsApp button works
- [ ] Confirm social links in footer work

---

## 🔄 Updating Your Site

After initial deployment, to update:

```bash
# 1. Make your changes locally
# 2. Test locally
bundle exec jekyll serve

# 3. Commit changes
git add .
git commit -m "Describe your changes"

# 4. Push to GitHub
git push origin main

# 5. GitHub automatically rebuilds (2-3 minutes)
# 6. Refresh your site to see changes
```

---

## 🌐 Custom Domain (Optional - Future)

If you get a custom domain later (e.g., docs.serow.app):

1. **Update `_config.yml`**:
```yaml
url: "https://docs.serow.app"
baseurl: ""  # Empty for custom domain
```

2. **Add CNAME file**:
```bash
echo "docs.serow.app" > CNAME
git add CNAME
git commit -m "Add custom domain"
git push
```

3. **Configure DNS**:
- Add CNAME record: `docs` → `mathewkoech.github.io`
- Or A records pointing to GitHub IPs

4. **Enable HTTPS** in GitHub Settings > Pages

---

## 📈 Analytics (Optional)

To track visitors, add Google Analytics:

1. Get tracking ID from Google Analytics
2. Add to `_config.yml`:
```yaml
google_analytics: G-XXXXXXXXXX
```

---

## 🎉 Success Indicators

Your deployment is successful when:

✅ Site loads at https://mathewkoech.github.io/serow-docs/  
✅ Homepage shows with module cards  
✅ Navigation works (left sidebar, breadcrumbs)  
✅ Screenshots display correctly  
✅ WhatsApp button floats at bottom-right  
✅ Footer social icons appear and work  
✅ Search functionality works  
✅ Links navigate correctly  
✅ Mobile view is responsive  

---

## 🆘 Need Help?

If deployment fails:

1. **Check GitHub Actions**: https://github.com/Mathewkoech/serow-docs/actions
2. **Review build logs** for error messages
3. **Common fixes**:
   - Ensure Gemfile is committed
   - Check `_config.yml` syntax
   - Verify all image paths
   - Make sure `_site/` is in `.gitignore`

---

## 🎊 Next Steps After Deployment

Once live:

1. **Share the link**: https://mathewkoech.github.io/serow-docs/
2. **Test on different devices** (mobile, tablet, desktop)
3. **Get user feedback**
4. **Update documentation** as needed
5. **Monitor usage** (add analytics)
6. **Consider custom domain** for professional branding

---

**Your documentation site is ready to go live!** 🚀

Just follow the steps above and your beautiful, professional documentation will be accessible to everyone at:

**https://mathewkoech.github.io/serow-docs/**
