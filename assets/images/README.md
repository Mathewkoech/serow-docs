# 📸 Screenshots Directory

This is the **correct location** for all documentation screenshots and images.

## ✅ Current Screenshots

### General
- **login-screen.png** - Login page
- **signup-screen.png** - Registration form

### POS Module (`/pos/`)
- **credit-note-from-sale.png** - Creating credit note from sale receipt
- **credit-note-from-invoice.png** - Creating credit note from invoice
- **create-new-credit-note.png** - Creating new standalone credit note

## 📋 Usage in Markdown

Reference images using:

```markdown
![Description]({{ site.baseurl }}/assets/images/filename.png)
```

For module-specific images, use subdirectories:

```markdown
![Description]({{ site.baseurl }}/assets/images/pos/feature-name.png)
![Description]({{ site.baseurl }}/assets/images/inventory/feature-name.png)
```

## 📂 File Location

**CORRECT**: `/assets/images/` ✅ (this folder)  
**WRONG**: `/docs/assets/images/` ❌

Jekyll expects assets at the root level, not inside the `docs/` folder.

## 🎯 Adding New Screenshots

1. Save screenshot to appropriate directory:
   - Module-specific: `/assets/images/pos/`, `/assets/images/inventory/`, etc.
   - General: `/assets/images/`
2. Use descriptive filename: `feature-description.png`
3. Reference in markdown files using correct path
4. Jekyll will auto-reload if server is running with `--livereload`

## 📊 Recommended Settings

- **Format**: PNG for UI screenshots, JPG for photos
- **Max size**: Keep under 500KB when possible
- **Width**: 1200-1600px max
- **Compression**: Use TinyPNG or similar before uploading
