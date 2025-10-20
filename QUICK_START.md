# Quick Start - Running Serow Docs Locally

## 🚀 Start the Documentation Server

```bash
cd /home/mathew/Documents/projects/serow/serow-docs
bundle exec jekyll serve --livereload
```

Then visit: **http://localhost:4000/serow-docs**

## 📋 Common Commands

| Command | Description |
|---------|-------------|
| `bundle exec jekyll serve` | Start server (no auto-reload) |
| `bundle exec jekyll serve --livereload` | Start with auto-reload on file changes |
| `bundle exec jekyll build` | Build static site to `_site/` |
| `bundle exec jekyll serve --drafts` | Include draft posts |
| `bundle exec jekyll clean` | Clean up generated files |

## 🔧 Troubleshooting

**Port 4000 already in use?**
```bash
bundle exec jekyll serve --port 4001
```

**Changes not showing?**
```bash
bundle exec jekyll clean
bundle exec jekyll serve --livereload
```

**Missing gems?**
```bash
bundle install
```

## ✨ What's New in Your Docs

### Right Sidebar - Table of Contents
- Auto-generated from page headings
- Sticky navigation that scrolls with you
- Shows current section as you scroll

### Enhanced Content Components
- **Info callouts** (blue) - For key information
- **Tip callouts** (green) - For best practices
- **Warning callouts** (yellow) - For important notices
- **Screenshot placeholders** - Ready for your images

### Example Pages
- **Enhanced**: `docs/purchases/returns.md`
- **Template**: `docs/_template.md`
- **Guide**: `DOCUMENTATION_GUIDE.md`

## 📝 Creating New Documentation

```bash
# Copy the template
cp docs/_template.md docs/your-module/new-page.md

# Edit the new file
# Update: title, permalink, and content

# Preview changes
# (Server auto-reloads if running with --livereload)
```

## 🎨 Layout Structure

```
├── Left Sidebar (Navigation)
│   ├── Search
│   ├── Module links
│   └── Dropdown menus
│
├── Main Content Area
│   ├── Breadcrumbs
│   ├── Page content
│   ├── Callouts
│   ├── Screenshots
│   └── Footer
│
└── Right Sidebar (Table of Contents)
    ├── "On This Page"
    ├── H2 sections
    └── H3 subsections (indented)
```

## 🔗 Quick Links

- **Live Site**: https://mathewkoech.github.io/serow-docs
- **Local Dev**: http://localhost:4000/serow-docs
- **Serow ERP**: https://erp.serow.app

## 💾 Files to Reference

| File | Purpose |
|------|---------|
| `_layouts/default.html` | Main layout with TOC |
| `docs/_template.md` | Template for new pages |
| `docs/purchases/returns.md` | Full example |
| `DOCUMENTATION_GUIDE.md` | Detailed guide |
| `LAYOUT_PREVIEW.md` | Visual layout reference |

## 📸 Adding Screenshots Later

1. Create images folder:
   ```bash
   mkdir -p docs/assets/images
   ```

2. Add your screenshots to that folder

3. Replace placeholders with:
   ```markdown
   ![Description]({{ site.baseurl }}/assets/images/filename.png)
   ```

---

**Happy documenting! 📚**
