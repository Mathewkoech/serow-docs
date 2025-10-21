# 📸 Screenshot Placement Guide

## 📂 Where to Save Screenshots

Save all screenshots in: `/assets/images/`

### Directory Structure
```
assets/images/
├── inventory/          # Inventory module screenshots
├── pos/               # POS module screenshots
├── accounts/          # Accounts module screenshots
├── purchases/         # Purchases module screenshots
├── analytics/         # Analytics module screenshots
├── signup/            # User management screenshots
└── [existing files]
```

## 🎯 Screenshots You Mentioned

### 1. Item Creation
**Save as**: `assets/images/inventory/item-creation.png`
**Used in**: `/docs/inventory/products.md`

**How to add**:
```markdown
## Creating a New Item

![Item Creation Form]({{ site.baseurl }}/assets/images/inventory/item-creation.png)
*Create a new inventory item by filling in the product details*
```

---

### 2. Stock Adjustment
**Save as**: `assets/images/inventory/stock-adjustment.png`
**Used in**: `/docs/inventory/adjustments.md`

**How to add**:
```markdown
## Making Stock Adjustments

![Stock Adjustment]({{ site.baseurl }}/assets/images/inventory/stock-adjustment.png)
*Adjust inventory quantities for damaged, lost, or found items*
```

---

### 3. Stock Take (Update Counted)
**Save as**: `assets/images/inventory/stocktake-update-counted.png`
**Used in**: `/docs/inventory/operations.md`

**How to add**:
```markdown
## Stock Take - Update Counted

![Stock Take Update Counted]({{ site.baseurl }}/assets/images/inventory/stocktake-update-counted.png)
*Update only the counted items during physical stock verification*
```

---

### 4. Stock Take (Update All)
**Save as**: `assets/images/inventory/stocktake-update-all.png`
**Used in**: `/docs/inventory/operations.md`

**How to add**:
```markdown
## Stock Take - Update All

![Stock Take Update All]({{ site.baseurl }}/assets/images/inventory/stocktake-update-all.png)
*Update all items in the stock take, setting uncounted items to zero*
```

---

### 5. Stock Health Check
**Save as**: `assets/images/inventory/stock-health-check.png`
**Used in**: `/docs/inventory/overview.md` or `/docs/inventory/reporting.md`

**How to add**:
```markdown
## Stock Health Check

![Stock Health Check]({{ site.baseurl }}/assets/images/inventory/stock-health-check.png)
*Monitor inventory health with alerts for low stock, expired items, and overstock*
```

---

### 6. Pricing Formula Settings
**Save as**: `assets/images/inventory/pricing-formula.png`
**Used in**: `/docs/inventory/configuration.md` or `/docs/inventory/products.md`

**How to add**:
```markdown
## Pricing Formula Configuration

![Pricing Formula Settings]({{ site.baseurl }}/assets/images/inventory/pricing-formula.png)
*Set up dynamic pricing rules based on cost, markup, or custom formulas*
```

---

## 📋 Additional Recommended Screenshots

### Inventory Module
- `inventory/product-list.png` - Product catalog view
- `inventory/item-groups.png` - Item groups management
- `inventory/branch-stock.png` - Multi-branch stock view
- `inventory/stock-transfer.png` - Transfer between branches
- `inventory/batch-tracking.png` - Batch/lot number management
- `inventory/reorder-report.png` - Low stock alerts

### POS Module
- `pos/pos-retail-interface.png` - Main POS screen
- `pos/quotation-form.png` - Create quotation
- `pos/sale-order.png` - Sale order form
- `pos/delivery-note.png` - Delivery note
- `pos/payment-collection.png` - Collect payment screen
- `pos/return-process.png` - Return/refund process
- `pos/credit-note.png` - Credit note issuance

### Accounts Module
- `accounts/journal-entry.png` - Journal entry form
- `accounts/payment-form.png` - Payment recording
- `accounts/receipt-form.png` - Receipt management
- `accounts/chart-of-accounts.png` - Account structure

### Purchases Module
- `purchases/supplier-form.png` - Add supplier
- `purchases/purchase-order.png` - Create PO
- `purchases/received-items.png` - Goods receipt
- `purchases/bill-form.png` - Supplier bill
- `purchases/return-form.png` - Return to supplier

## 🎨 Screenshot Best Practices

### Quality Guidelines
- **Resolution**: 1200-1600px width
- **Format**: PNG for UI, JPG for photos
- **File Size**: Under 500KB (use compression)
- **Aspect Ratio**: Maintain 16:9 or 4:3

### Content Guidelines
- ✅ Clean interface (close unnecessary windows)
- ✅ Use realistic sample data
- ✅ Include relevant UI elements
- ✅ Show complete workflows
- ✅ Highlight important areas (optional)

### Privacy Guidelines
- ❌ Hide real customer names
- ❌ Hide real phone numbers
- ❌ Hide real addresses
- ❌ Hide sensitive financial data
- ✅ Use demo/test data

## 🔧 Image Optimization Tools

### Online Tools
- **TinyPNG** - https://tinypng.com/
- **Squoosh** - https://squoosh.app/
- **Compressor.io** - https://compressor.io/

### Command Line
```bash
# Optimize PNG
pngquant image.png --quality=65-80 --output optimized.png

# Resize image
convert input.png -resize 1400x output.png
```

## 📝 Step-by-Step Process

### 1. Take Screenshot
- Use your screenshot tool
- Capture the relevant screen area
- Save with a temporary name

### 2. Optimize Image
- Use TinyPNG or similar tool
- Reduce to under 500KB
- Maintain good quality

### 3. Save to Correct Location
```bash
# Create folder if needed
mkdir -p assets/images/inventory

# Move optimized screenshot
mv ~/Downloads/screenshot.png assets/images/inventory/item-creation.png
```

### 4. Add to Documentation
- Open the relevant `.md` file
- Add image with proper syntax
- Include descriptive caption
- Save and commit

### 5. Test
- Run Jekyll locally to preview
- Check image displays correctly
- Verify mobile responsiveness

## 🚀 Quick Commands

### Create All Folders
```bash
cd /home/mathew/Documents/projects/serow/serow-docs
mkdir -p assets/images/{inventory,pos,accounts,purchases,analytics,signup}
```

### List Current Screenshots
```bash
ls -lh assets/images/
```

### Check Image Sizes
```bash
du -h assets/images/*/*.png
```

## 📖 Markdown Syntax Reference

### Simple Image
```markdown
![Alt Text]({{ site.baseurl }}/assets/images/folder/filename.png)
```

### Image with Caption
```markdown
![Alt Text]({{ site.baseurl }}/assets/images/folder/filename.png)
*Caption text in italics below the image*
```

### Image with Info Callout
```markdown
![Alt Text]({{ site.baseurl }}/assets/images/folder/filename.png)
*Caption text*

<div class="callout info">
  <div class="callout-title">ℹ️ Note</div>
  <p>Additional information about this screenshot</p>
</div>
```

### Multiple Images Side by Side
```markdown
<div style="display: grid; grid-template-columns: 1fr 1fr; gap: 20px;">
  <div>
    <img src="{{ site.baseurl }}/assets/images/folder/image1.png" alt="Image 1">
    <p><em>Caption 1</em></p>
  </div>
  <div>
    <img src="{{ site.baseurl }}/assets/images/folder/image2.png" alt="Image 2">
    <p><em>Caption 2</em></p>
  </div>
</div>
```

## ✅ Checklist for Your Screenshots

- [ ] Create folder structure: `assets/images/inventory/`
- [ ] Take screenshot: Item Creation
- [ ] Take screenshot: Stock Adjustment
- [ ] Take screenshot: Stock Take - Update Counted
- [ ] Take screenshot: Stock Take - Update All
- [ ] Take screenshot: Stock Health Check
- [ ] Take screenshot: Pricing Formula Settings
- [ ] Optimize all images (compress to <500KB)
- [ ] Save with descriptive filenames
- [ ] Add to relevant documentation pages
- [ ] Test locally with Jekyll
- [ ] Commit and push changes

## 📞 Need Help?

If you have screenshots ready, share them and I'll help you:
1. Organize them into correct folders
2. Add them to the right documentation pages
3. Write descriptive captions
4. Ensure proper formatting
