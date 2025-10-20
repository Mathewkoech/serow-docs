---
layout: default
title: Inventory Products
permalink: /inventory/products/
---

# Items (Products)

## Overview
Items (also called Products) are the core of your inventory system. Manage your complete product catalog with details, pricing, stock levels, and categorization.

## Accessing Items
1. Click **Inventory** in the main navigation
2. Select **Items** from the sidebar

## Item Hierarchy

Before creating items, you can organize them using:
- **Brands** - Product manufacturers or brands
- **Item Groups** - Main categories (e.g., Electronics, Pharmaceuticals)
- **Item Subgroups** - Subcategories under groups
- **Item Categories** - Specific classifications
- **Item Forms** - Product forms (e.g., Tablet, Liquid, Capsule)
- **Item Strength** - Product strength/concentration (e.g., 500mg, 10%)

## Creating a New Item

### Step 1: Access Item Creation
1. Go to **Inventory** > **Items**
2. Click **Create** or **New Item** button

### Step 2: Basic Information
- **Item Name** - Full product name
  - Example: "Paracetamol 500mg Tablets"
- **Item Code/SKU** - Unique identifier
  - Example: "PAR-500-TAB"
  - Must be unique across all items
- **Barcode** - Scannable barcode (optional)
  - Can be auto-generated or manually entered

### Step 3: Classification
- **Brand** - Select from Brands list
- **Item Group** - Main category
- **Item Subgroup** - Subcategory (if applicable)
- **Item Category** - Specific category
- **Item Form** - Physical form (tablet, liquid, etc.)
- **Item Strength** - Concentration or strength

### Step 4: Inventory Details
- **Unit of Measure (UOM)** - Base unit (pieces, boxes, kg, liters)
- **Reorder Level** - Minimum stock before reorder alert
- **Reorder Quantity** - How much to order when restocking
- **Track Inventory** - Enable/disable stock tracking
- **Track Batches** - Enable batch/lot number tracking
- **Has Expiry** - Track expiry dates for batches

### Step 5: Pricing
- **Purchase Price** - Cost from supplier
- **Selling Price** - Standard selling price
- **MRP (Maximum Retail Price)** - Printed MRP
- **Tax Rate** - Applicable tax percentage
- **Pricing Formula** - Link to dynamic pricing (if configured)

### Step 6: Branch Stock
- **Initial Stock** - Starting quantity
- **Branch Assignment** - Which branches can sell this item
- **Branch-Specific Pricing** - Different prices per branch (optional)

### Step 7: Additional Details
- **Description** - Detailed product description
- **Manufacturer** - Company that manufactures the item
- **Supplier** - Default supplier
- **Storage Instructions** - How to store the item
- **Active Status** - Enable/disable item for sale

### Step 8: Save
1. Review all entered information
2. Click **Save** or **Submit**
3. Item is now available in inventory

## Managing Items

### Viewing Item List
1. Go to **Inventory** > **Items**
2. See list with columns:
   - Item Code
   - Item Name
   - Brand
   - Category
   - Stock Quantity
   - Price
   - Status

### Searching Items
- Use search bar to find items by:
  - Name
  - Code/SKU
  - Barcode
  - Brand
  - Category

### Filtering Items
- Filter by Branch
- Filter by Category/Group
- Filter by Stock Status (In Stock, Low Stock, Out of Stock)
- Filter by Active/Inactive

### Editing an Item
1. Click on item from list
2. Modify any field
3. Click **Save**
4. Changes apply immediately across all modules

### Deactivating an Item
1. Open the item
2. Toggle **Active** status to OFF
3. Save
4. Item no longer appears in POS/sales but history retained

### Bulk Actions
- **Bulk Update** - Update multiple items at once
- **Bulk Import** - Import items from CSV/Excel
- **Bulk Export** - Export items to Excel
- **Bulk Delete** - Remove multiple items (use with caution)

## Item Details View

When you click on an item, you see:

### Overview Tab
- Basic information
- Current stock across all branches
- Recent transactions
- Quick actions (adjust stock, create purchase)

### Stock Tab
- Branch-wise stock levels
- Batch numbers (if applicable)
- Expiry dates
- Stock movement history

### Pricing Tab
- Purchase price
- Selling price
- Branch-specific pricing
- Price history

### Suppliers Tab
- Linked suppliers
- Supplier-specific prices
- Last purchase details

### Sales History Tab
- Recent sales transactions
- Top-selling branches
- Sales trends

## Batch Management

If item has batch tracking enabled:

### Adding Batch Information
1. Receive stock with batch number
2. Enter:
   - Batch/Lot Number
   - Manufacturing Date
   - Expiry Date
   - Quantity in batch
3. System tracks each batch separately

### Selling from Batches
- System auto-selects batch based on FEFO (First Expire, First Out)
- Can manually select specific batch if needed
- Cannot sell expired batches

### Batch Reports
- View all batches
- Check expiry dates
- Identify soon-to-expire items
- Track batch-wise sales

## Multi-Branch Stock

### Branch-Specific Stock Levels
- Each branch maintains separate stock
- View consolidated stock across all branches
- Transfer stock between branches
- Branch-specific reorder levels

### Setting Branch Stock
1. Open item
2. Go to Branch Stock section
3. Set stock level for each branch
4. Define branch-specific prices (optional)

## Pricing Strategies

### Standard Pricing
- Single selling price for all branches
- Same price for all customers

### Branch-Specific Pricing
- Different prices per branch
- Accounts for local market conditions
- Set in item's branch settings

### Customer-Specific Pricing
- Special prices for specific customers
- Discounts for bulk buyers
- Loyalty program pricing

### Dynamic Pricing
- Link to Pricing Formulae
- Automatic price calculations
- Based on purchase price, markup %, etc.

## Item Categories Setup

### Creating Brands
1. Go to **Inventory** > **Brands**
2. Click **Create Brand**
3. Enter brand name and details
4. Save

### Creating Item Groups
1. Go to **Inventory** > **Item Groups**
2. Click **Create**
3. Define group name and description
4. Save

### Creating Categories
1. Go to **Inventory** > **Item Categories**
2. Add new category
3. Link to parent group (optional)
4. Save

## Common Scenarios

### Scenario 1: Adding a New Product Line
1. Create Brand (if new)
2. Create Item Group/Category
3. Add all items in the line
4. Set initial stock
5. Configure pricing

### Scenario 2: Seasonal Item
1. Create item as normal
2. Set active dates (start/end)
3. Item auto-activates/deactivates
4. Historical data retained

### Scenario 3: Bundle/Kit
1. Create bundle item
2. Link component items
3. System deducts component stock on sale
4. Bundle priced separately

### Scenario 4: Multi-Unit Items
1. Create base UOM (e.g., pieces)
2. Add conversion units (box = 10 pieces)
3. Buy in boxes, sell in pieces
4. System handles conversions

## Integration with Other Modules

### POS Module
- Items available for sale at POS
- Real-time stock checking
- Branch-specific item visibility
- Automatic stock deduction on sale

### Purchases Module
- Link items to suppliers
- Auto-populate purchase orders
- Receive stock increases quantity
- Track purchase price history

### Accounts Module
- Item-wise sales reports
- Inventory valuation
- COGS calculations
- Revenue by product

## Reporting

Available reports for items:
- Stock Summary by Item
- Item-wise Sales Report
- Low Stock Report
- Fast-Moving Items
- Slow-Moving Items
- Dead Stock Report
- Item Profitability Analysis

## Best Practices

### Item Naming
- Use clear, descriptive names
- Include key attributes (brand, strength, form)
- Be consistent across similar items
- Example: "[Brand] [Product] [Strength] [Form]"

### SKU/Code Strategy
- Use systematic coding
- Include category/group prefix
- Make codes meaningful
- Example: MED-PAR-500 (Medicine-Paracetamol-500mg)

### Inventory Tracking
- Enable for all sellable items
- Disable only for services or non-stock items
- Track batches for items with expiry
- Set realistic reorder levels

### Pricing
- Review prices regularly
- Consider market competition
- Account for all costs (purchase + overhead)
- Use consistent markup strategy

## Troubleshooting

### Item Not Showing in POS
- Check if item is Active
- Verify branch assignment
- Ensure stock is available
- Check user permissions

### Stock Mismatch
- Conduct Stock Take
- Check recent transactions
- Look for unapproved stock movements
- Create Stock Adjustment if needed

### Cannot Delete Item
- Item has transaction history
- Deactivate instead of deleting
- Archive for record keeping
- Contact admin if deletion required

### Price Not Updating
- Check if using Pricing Formula
- Verify branch-specific pricing
- Clear cache and refresh
- Check decimal places

## Tips for Success

- Set up all categories before adding items
- Use templates for similar items
- Enable batch tracking for perishables
- Regular stock audits
- Keep item information updated
- Use descriptive images
- Document storage requirements
- Train staff on item codes

## Next Steps
- [Configure Stock Adjustments](adjustments.md)
- [Learn About Stock Transfers](#)
- [View Inventory Reports](reporting.md)
- [Set Up Pricing Formulae](#)
