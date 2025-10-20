# ⚠️ WRONG LOCATION - DO NOT USE THIS FOLDER

## Screenshots should be in the ROOT assets folder!

**Correct location**: `/assets/images/`  
**Wrong location**: `/docs/assets/images/` ❌ (this folder)

Jekyll looks for assets at the root level, not inside the `docs/` folder.

## 📸 Required Screenshots

Please save the following screenshots to this directory:

### 1. Login Screen
**Filename**: `login-screen.png`
- Shows the Serow ERP login page
- Used in: Getting Started, Installation Guide

### 2. Sign Up / Registration Screen
**Filename**: `signup-screen.png`
- Shows the account creation form
- Used in: Getting Started

### 3. Analytics Dashboard
**Filename**: `analytics-dashboard.png`
- Shows the main analytics dashboard with charts and metrics
- Used in: Analytics Module, Dashboard page

## 📋 Image Guidelines

### File Naming Convention
- Use lowercase with hyphens: `feature-name-description.png`
- Be descriptive: `inventory-product-list.png` not `screen1.png`

### File Formats
- **PNG** - For UI screenshots (preferred)
- **JPG** - For photos or large images
- **GIF** - For animations (optional)

### Image Optimization
- Keep file sizes under 500KB when possible
- Use compression tools before uploading
- Recommended dimensions: 1200-1600px width max

### Recommended Tools
- **TinyPNG** - Compress PNG images
- **ImageOptim** - Mac optimization tool
- **Squoosh** - Web-based image optimizer

## 🖼️ Current Screenshots Needed

Copy these files from your local machine to this directory:

```bash
# From your downloads or screenshot location
cp ~/path/to/login-screenshot.png docs/assets/images/login-screen.png
cp ~/path/to/signup-screenshot.png docs/assets/images/signup-screen.png
cp ~/path/to/dashboard-screenshot.png docs/assets/images/analytics-dashboard.png
```

## 📝 Adding New Screenshots

When adding a new screenshot:

1. Save with a descriptive filename
2. Optimize the image size
3. Add reference in this README
4. Update relevant documentation pages

## 🔗 Usage in Markdown

Reference images in your markdown files:

```markdown
![Login Screen]({{ site.baseurl }}/assets/images/login-screen.png)
```

With caption:
```markdown
![Analytics Dashboard]({{ site.baseurl }}/assets/images/analytics-dashboard.png)
*Figure 1: Main analytics dashboard showing key business metrics*
```

## 📂 Directory Structure

```
docs/assets/images/
├── README.md (this file)
├── login-screen.png
├── signup-screen.png
├── analytics-dashboard.png
├── inventory/
│   └── (inventory module screenshots)
├── pos/
│   └── (POS module screenshots)
└── purchases/
    └── (purchases module screenshots)
```

## ✅ Checklist

Current status of required screenshots:

- [ ] login-screen.png
- [ ] signup-screen.png
- [ ] analytics-dashboard.png

## 🎯 Future Screenshots

Consider adding:
- Inventory product list
- POS retail interface
- Purchase order form
- Invoice creation
- Reports examples
- Mobile app views
