# 📸 Screenshots Directory

This is the **correct location** for all documentation screenshots and images.

## ✅ Current Screenshots

- **login-screen.png** (130K) - Login page
- **signup-screen.png** (140K) - Registration form
- **analytics-dashboard.png** (245K) - Analytics dashboard

## 📋 Usage in Markdown

Reference images using:

```markdown
![Description]({{ site.baseurl }}/assets/images/filename.png)
```

## 📂 File Location

**CORRECT**: `/assets/images/` ✅ (this folder)  
**WRONG**: `/docs/assets/images/` ❌

Jekyll expects assets at the root level, not inside the `docs/` folder.

## 🎯 Adding New Screenshots

1. Save screenshot to this directory: `/assets/images/`
2. Use descriptive filename: `module-feature-description.png`
3. Reference in markdown files
4. Jekyll will auto-reload if server is running with `--livereload`

## 📊 Recommended Settings

- **Format**: PNG for UI screenshots, JPG for photos
- **Max size**: Keep under 500KB when possible
- **Width**: 1200-1600px max
- **Compression**: Use TinyPNG or similar before uploading
