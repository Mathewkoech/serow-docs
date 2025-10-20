# Documentation Layout Preview

## 🎨 New Three-Column Layout

```
┌──────────────────────────────────────────────────────────────────────┐
│                        Serow ERP Docs                                │
├────────────┬─────────────────────────────────────┬───────────────────┤
│            │                                     │                   │
│  Left Nav  │         Main Content                │   On This Page    │
│  Sidebar   │                                     │   (TOC Sidebar)   │
│            │                                     │                   │
│ 📚 Serow   │  # Returns                          │ • Overview        │
│            │                                     │ • Initiating...   │
│ 🔍 Search  │  Process returns of defective...   │   - Step 1        │
│            │                                     │   - Step 2        │
│ • Home     │  ## Overview                        │   - Step 3        │
│ • Getting  │  The Returns module allows...      │   - Step 4        │
│   Started  │                                     │ • Tracking...     │
│ • Install  │  💡 Key Benefits                    │   - Return Status │
│            │  Keep track of all returned...     │   - Viewing...    │
│ ▼ Modules  │                                     │ • Integrations    │
│   • Sign Up│  ## Initiating a Return             │ • Tips & Trouble  │
│   • Invent │                                     │   - Docs Best...  │
│   • POS    │  ### Step 1: Access Returns         │   - Common Issues │
│   • Accounts│  1. Navigate to Purchases >...    │ • Next Steps      │
│   ▼ Purch  │  2. Click New Return...            │                   │
│     • Over │                                     │ (Sticky - follows │
│     • Supp │  ┌─────────────────────────┐        │  on scroll)       │
│     • PO   │  │  📷 Screenshot          │        │                   │
│     • Bills│  │  (Placeholder)          │        │                   │
│     • Recvd│  │  Coming soon            │        │                   │
│   ▶ Returns│  └─────────────────────────┘        │                   │
│     • Cred │                                     │                   │
│   • Analyt │  ### Step 2: Select Items           │                   │
│            │  1. Choose the source...            │                   │
│            │                                     │                   │
│ (Fixed)    │  ⚠️ Important                       │                   │
│            │  Always check supplier policy...    │                   │
│            │                                     │                   │
│            │  ## Tracking Returns                │                   │
│            │  Monitor status throughout...      │                   │
│            │                                     │                   │
│            │  ✅ Best Practice                   │                   │
│            │  Set up email notifications...     │                   │
│            │                                     │                   │
│            │  ## Next Steps                      │                   │
│            │  • Purchase Orders                  │                   │
│            │  • Supplier Credit                  │                   │
│            │                                     │                   │
│            │  ──────────────────────────────     │                   │
│            │  © 2025 Serow ERP                   │                   │
│            │                                     │                   │
└────────────┴─────────────────────────────────────┴───────────────────┘
   250px              800px (flex)                       240px
```

## 📱 Responsive Breakpoints

### Desktop (> 1200px)
- ✅ Left sidebar (fixed)
- ✅ Main content (centered)
- ✅ Right TOC sidebar (sticky)

### Tablet (768px - 1200px)
- ✅ Left sidebar (fixed)
- ✅ Main content (full width)
- ❌ Right TOC hidden

### Mobile (< 768px)
- ✅ Left sidebar (top, collapsed)
- ✅ Main content (full width)
- ❌ Right TOC hidden

## 🎯 Key Features

### Right Sidebar (On This Page)
- **Auto-generates** from H2 and H3 headings
- **Sticky positioning** - follows scroll
- **Active highlighting** - shows current section
- **Smooth scrolling** - clicks jump to section

### Callout Boxes (3 Types)
```
┌────────────────────────────────┐
│ 💡 Info Callout                │  Blue background
│ For general information        │
└────────────────────────────────┘

┌────────────────────────────────┐
│ ✅ Tip Callout                 │  Green background
│ For best practices             │
└────────────────────────────────┘

┌────────────────────────────────┐
│ ⚠️ Warning Callout             │  Yellow background
│ For important warnings         │
└────────────────────────────────┘
```

### Screenshot Placeholders
```
╔═══════════════════════════════╗
║  📷                           ║
║  Screenshot: Description      ║
║  (Coming soon)                ║
╚═══════════════════════════════╝
```
*Replace with actual images later*

## 🎨 Visual Improvements

### Before (Empty Right Side)
```
┌────────────┬─────────────────────────────────────┐
│  Left Nav  │   Main Content                      │
│            │                                     │
│            │   ← Content here                    │
│            │                                     │
│            │                      (empty) →      │
└────────────┴─────────────────────────────────────┘
```

### After (Right TOC Added)
```
┌────────────┬──────────────────────┬──────────────┐
│  Left Nav  │   Main Content       │  Right TOC   │
│            │                      │              │
│            │   ← Content here →   │  • Section 1 │
│            │                      │  • Section 2 │
│            │   Better balanced!   │  • Section 3 │
└────────────┴──────────────────────┴──────────────┘
```

## 🚀 Quick Start

1. **View your enhanced docs:**
   ```bash
   bundle exec jekyll serve --livereload
   ```
   Visit: http://localhost:4000/serow-docs

2. **See the improvements on:**
   - `docs/purchases/returns.md` - Fully enhanced example
   - Any page with H2/H3 headings will auto-generate TOC

3. **Create new pages:**
   ```bash
   cp docs/_template.md docs/your-module/new-page.md
   ```

## 📝 What to Update

### For Each Documentation Page:

1. **Add proper headings** (H2 and H3) for TOC
2. **Add callouts** for important info
3. **Add screenshot placeholders** where images will go
4. **Follow the template** structure

### Example Files:
- ✅ **Enhanced**: `docs/purchases/returns.md`
- 📋 **Template**: `docs/_template.md`
- 📖 **Guide**: `DOCUMENTATION_GUIDE.md`

## 🎯 Inspired by SiteGPT Docs

Your docs now have:
- ✅ Right sidebar TOC (like SiteGPT)
- ✅ Visual callouts and cards
- ✅ Screenshot placeholders
- ✅ Better content structure
- ✅ Modern, professional look
- ✅ Responsive design

## 💡 Next Actions

1. Test the layout locally
2. Add screenshots to replace placeholders
3. Update other module pages using the template
4. Customize colors/styling if needed (in `_layouts/default.html`)
