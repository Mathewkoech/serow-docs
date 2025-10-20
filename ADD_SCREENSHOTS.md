# 📸 Adding Your Screenshots - Quick Guide

You have 3 screenshots ready to add to the documentation!

## Step 1: Save Your Screenshots

Save your screenshot files to the images directory with these exact names:

```bash
# Create the directory if it doesn't exist (already done)
mkdir -p docs/assets/images

# Copy/save your screenshots with these names:
# 1. Login screen → docs/assets/images/login-screen.png
# 2. Sign up screen → docs/assets/images/signup-screen.png
# 3. Analytics dashboard → docs/assets/images/analytics-dashboard.png
```

### If screenshots are already on your computer:

```bash
cd /home/mathew/Documents/projects/serow/serow-docs

# Example: Copy from downloads
cp ~/Downloads/login-screenshot.png docs/assets/images/login-screen.png
cp ~/Downloads/signup-screenshot.png docs/assets/images/signup-screen.png
cp ~/Downloads/dashboard-screenshot.png docs/assets/images/analytics-dashboard.png
```

---

## Step 2: Replace Placeholders in Documentation

Once the images are saved, update these files:

### A. Getting Started Page (`getting-started.md`)

**Line ~35-42** - Replace the signup placeholder with:
```markdown
![Sign Up Screen]({{ site.baseurl }}/assets/images/signup-screen.png)
*Create your account by filling in your business details*
```

**Line ~58-65** - Replace the login placeholder with:
```markdown
![Login Screen]({{ site.baseurl }}/assets/images/login-screen.png)
*Welcome back! Enter your credentials to access your business dashboard*
```

### B. Analytics Dashboard Page (`docs/analytics/dashboards.md`)

**Line ~15-22** - Replace the dashboard placeholder with:
```markdown
![Analytics Dashboard]({{ site.baseurl }}/assets/images/analytics-dashboard.png)
*Main analytics dashboard showing sales receipts, bills, orders, inventory overview, and monthly sales trends*
```

---

## Step 3: Test Locally

```bash
cd /home/mathew/Documents/projects/serow/serow-docs
bundle exec jekyll serve --livereload
```

Visit:
- http://localhost:4000/serow-docs/getting-started/
- http://localhost:4000/serow-docs/analytics/dashboards/

You should now see the actual screenshots instead of placeholders!

---

## Quick Replacement Script

Or use this quick find-and-replace approach:

### For getting-started.md:

**Find this block:**
```html
<div class="screenshot-placeholder">
  <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2">
    <rect x="3" y="3" width="18" height="18" rx="2"/>
    <circle cx="8.5" cy="8.5" r="1.5"/>
    <path d="M21 15l-5-5L5 21"/>
  </svg>
  <p><em>Screenshot: Sign up form - Save as docs/assets/images/signup-screen.png</em></p>
</div>
```

**Replace with:**
```markdown
![Sign Up Screen]({{ site.baseurl }}/assets/images/signup-screen.png)
*Create your account by filling in your business details*
```

Do the same for the login screen placeholder.

### For docs/analytics/dashboards.md:

**Find the placeholder** (similar to above)

**Replace with:**
```markdown
![Analytics Dashboard]({{ site.baseurl }}/assets/images/analytics-dashboard.png)
*Main analytics dashboard showing sales receipts, bills, orders, inventory overview, and monthly sales trends*
```

---

## What Your Screenshots Show

Based on what I saw:

### 1. Login Screen (`login-screen.png`)
- Serow ERP login form
- Email/Username field
- Password field
- "Advanced" and "Forgot Password?" options
- Clean green and white design
- Welcome message on right side

### 2. Sign Up Screen (`signup-screen.png`)
- Account creation form
- Fields: Company Name, Country, First/Last Name
- User Name, Email fields
- Password and Confirm Password
- "Advanced" option
- Link to login page

### 3. Analytics Dashboard (`analytics-dashboard.png`)
- Dashboard header with date (20 October, 2025)
- Overview section with KPIs:
  - Sale Receipts (459): KES. 308,989.00
  - Credit Notes (26): KES. 26,868.00
  - Sale Orders (30): KES. 23,691.00
  - Bills (140): KES. 429,797.88
  - Purchase Order (66): KES. 522,374.00
  - Supplier Credit (22): KES. 22,238.00
- Inventory Overview:
  - Stock On Hand: 11,147,273 (KES. 81,792.68)
  - Stock To Be Received: 10
  - Total Items: 3380
  - Sold Items: 84
- Top Selling Items table
- Monthly Sales chart
- Short Expiry Items table
- Events section

---

## Verification Checklist

After adding screenshots, verify:

- [ ] Files saved in `docs/assets/images/`
- [ ] Filenames are exactly: `login-screen.png`, `signup-screen.png`, `analytics-dashboard.png`
- [ ] Placeholders replaced in markdown files
- [ ] Jekyll server restarted (if needed)
- [ ] Screenshots display correctly in browser
- [ ] Images are not too large (< 500KB ideal)
- [ ] Images are clear and readable

---

## Alternative: Keep Placeholders for Now

If you want to add the actual screenshots later, that's fine! The placeholders clearly indicate:
- Where each screenshot should go
- What the screenshot should show
- The exact filename to use

Users can still understand the documentation with the placeholders.

---

## Need to Optimize Images?

If your screenshots are too large (> 1MB), use:

**Online tools:**
- https://tinypng.com/
- https://squoosh.app/

**Command line (if you have ImageMagick):**
```bash
convert input.png -quality 85 -resize 1600x output.png
```

---

## 🎉 That's It!

Your documentation will look much more professional with real screenshots showing the actual Serow ERP interface!
