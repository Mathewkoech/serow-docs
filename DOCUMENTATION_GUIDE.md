# Serow Docs - Enhancement Guide

This guide explains the new features added to the documentation site.

## ✨ What's New

### 1. **Right Sidebar - Table of Contents**
- Automatically generated from H2 and H3 headings in your markdown
- Sticky navigation that follows as you scroll
- Highlights the current section you're viewing
- Hidden on smaller screens (< 1200px width)

### 2. **Callout Boxes**
Three types of callout boxes for highlighting important information:

#### Info Callout (Blue)
```html
<div class="callout info">
  <div class="callout-title">💡 Title Here</div>
  <p>Your information text here.</p>
</div>
```

#### Tip Callout (Green)
```html
<div class="callout tip">
  <div class="callout-title">✅ Title Here</div>
  <p>Your tip or best practice here.</p>
</div>
```

#### Warning Callout (Yellow)
```html
<div class="callout warning">
  <div class="callout-title">⚠️ Title Here</div>
  <p>Your warning or caution here.</p>
</div>
```

### 3. **Screenshot Placeholders**
Use these to mark where screenshots will go:

```html
<div class="screenshot-placeholder">
  <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2">
    <rect x="3" y="3" width="18" height="18" rx="2"/>
    <circle cx="8.5" cy="8.5" r="1.5"/>
    <path d="M21 15l-5-5L5 21"/>
  </svg>
  <p><em>Screenshot: Description (Coming soon)</em></p>
</div>
```

**To replace with actual screenshots later:**
1. Add your screenshot image to `/docs/assets/images/`
2. Replace the placeholder with: `![Alt text]({{ site.baseurl }}/assets/images/your-screenshot.png)`

## 📝 Writing Documentation

### Best Practices

1. **Use Heading Hierarchy**
   - H1 (`#`) - Page title (only one per page)
   - H2 (`##`) - Main sections
   - H3 (`###`) - Subsections
   
2. **Structure Your Content**
   - Start with a brief overview
   - Use step-by-step instructions for processes
   - Add callouts for important information
   - Include "Next Steps" at the end

3. **Be Consistent**
   - Use the template in `docs/_template.md`
   - Follow the same structure as `docs/purchases/returns.md`
   - Keep tone helpful and concise

### Template Usage

Copy `docs/_template.md` when creating new documentation pages:

```bash
cp docs/_template.md docs/your-module/new-page.md
```

Then update:
- `title:` - The page title
- `permalink:` - URL path (e.g., `/module/page-name/`)
- Content sections

## 🎨 Styling Components

### Current Components Available

| Component | Use Case | Example |
|-----------|----------|---------|
| `.callout.info` | General information | Key benefits, important notes |
| `.callout.tip` | Best practices | Recommended workflows |
| `.callout.warning` | Cautions | Prerequisites, limitations |
| `.screenshot-placeholder` | Future images | Mark screenshot locations |

### Adding Custom Components

Edit `_layouts/default.html` in the `<style>` section to add new components.

## 🖼️ Adding Screenshots

When you have screenshots ready:

1. **Create images directory**
   ```bash
   mkdir -p docs/assets/images
   ```

2. **Add your screenshots**
   - Save with descriptive names: `returns-create-form.png`
   - Optimize for web (< 500KB recommended)
   - Use PNG for UI screenshots, JPG for photos

3. **Update Markdown**
   Replace placeholder with:
   ```markdown
   ![Returns creation form]({{ site.baseurl }}/assets/images/returns-create-form.png)
   ```

4. **Add captions (optional)**
   ```markdown
   ![Returns creation form]({{ site.baseurl }}/assets/images/returns-create-form.png)
   *Figure 1: Creating a new return in the Purchases module*
   ```

## 🚀 Running Locally

```bash
# Install dependencies (first time only)
bundle install

# Serve locally with live reload
bundle exec jekyll serve --livereload

# Or without live reload
bundle exec jekyll serve
```

Visit: `http://localhost:4000/serow-docs`

## 📱 Responsive Design

The layout automatically adapts:
- **Desktop (> 1200px)**: Left nav + content + right TOC
- **Tablet (768-1200px)**: Left nav + content (TOC hidden)
- **Mobile (< 768px)**: Stacked layout

## 🎯 Example Pages

Reference these for guidance:
- **Enhanced**: `docs/purchases/returns.md` - Full example with all features
- **Template**: `docs/_template.md` - Copy this for new pages

## 💡 Tips

1. **Test as you write**: Keep `jekyll serve` running and refresh browser
2. **Check TOC**: Make sure H2/H3 headings create useful navigation
3. **Use placeholders**: Add screenshot placeholders early, replace later
4. **Link internally**: Use relative links for better navigation
5. **Stay consistent**: Follow the same pattern across all docs

## 🔄 Deployment

GitHub Pages automatically builds when you push to main:

```bash
git add .
git commit -m "Update documentation"
git push origin main
```

Your changes will be live at: `https://mathewkoech.github.io/serow-docs`

## 📚 Resources

- [Jekyll Documentation](https://jekyllrb.com/docs/)
- [Markdown Guide](https://www.markdownguide.org/)
- [GitHub Pages](https://docs.github.com/en/pages)
