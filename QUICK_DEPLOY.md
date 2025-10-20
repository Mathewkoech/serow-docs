# 🚀 Quick Deploy to GitHub Pages

## Option 1: Run Deployment Script (Easiest)

```bash
cd /home/mathew/Documents/projects/serow/serow-docs
./deploy.sh
```

Then follow the on-screen instructions to enable GitHub Pages.

---

## Option 2: Manual Steps

### 1. Push Your Code

```bash
cd /home/mathew/Documents/projects/serow/serow-docs

# Pull latest
git pull origin main

# Add all changes
git add .

# Commit
git commit -m "Complete documentation with all features"

# Push
git push origin main
```

### 2. Enable GitHub Pages

**Go to**: https://github.com/Mathewkoech/serow-docs/settings/pages

**Configure**:
1. **Source**: Deploy from a branch
2. **Branch**: `main`
3. **Folder**: `/ (root)`
4. Click **Save**

### 3. Wait for Deployment

⏳ **Wait 2-5 minutes** for GitHub to build

Check status: https://github.com/Mathewkoech/serow-docs/actions

### 4. Visit Your Site

🌐 **Your documentation will be live at**:

**https://mathewkoech.github.io/serow-docs/**

---

## ✅ Verification Checklist

After deployment, verify:

- [ ] Site loads at https://mathewkoech.github.io/serow-docs/
- [ ] Homepage shows module cards with icons
- [ ] Navigation sidebar works
- [ ] Screenshots display (login, signup, dashboard)
- [ ] Floating WhatsApp button appears (bottom-right)
- [ ] Footer social icons work
- [ ] Search functionality works
- [ ] Mobile responsive design works

---

## 🔄 To Update Later

Whenever you make changes:

```bash
git add .
git commit -m "Describe your changes"
git push origin main
```

GitHub will automatically rebuild your site in 2-3 minutes!

---

## 🆘 Troubleshooting

### Site Not Loading?

1. Check Settings > Pages shows "Your site is published"
2. Wait 5 more minutes (first deploy takes longer)
3. Clear browser cache (Ctrl+Shift+R)
4. Check Actions tab for build errors

### Images Not Showing?

- Verify images are in `assets/images/` folder
- Check they're committed to git: `git ls-files assets/images/`
- Hard refresh browser: Ctrl+Shift+R

### CSS Broken?

- Verify `_config.yml` has `baseurl: "/serow-docs"`
- Check `_layouts/default.html` is committed
- Wait for rebuild to complete

---

**That's it! Your site will be live in minutes!** 🎉
