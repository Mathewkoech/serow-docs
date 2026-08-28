---
layout: default
title: Inventory Analytics
permalink: /analytics/inventory/
---

# Inventory Analytics

Monitor your inventory health with comprehensive reports on expiry dates, stock levels, stock movements, and inventory valuation.

## Overview

The Inventory Analytics section provides detailed insights into your stock levels, item performance, and inventory health. Track expiring items, identify slow-moving inventory, and optimize stock levels for profitability.

![Inventory Analytics]({{ site.baseurl }}/assets/images/inventory-analytics.png)
*Inventory analytics showing stock health and expiry alerts*

<div class="callout info">
  <div class="callout-title">💡 Key Benefits</div>
  <p>Reduce waste from expired items, optimize stock levels, identify slow-moving inventory, and make data-driven decisions to improve inventory turnover and profitability.</p>
</div>

## Expiry Report

### Overview

The Expiry Report tracks items approaching or past expiry dates, helping you minimize waste and ensure product quality.

### Accessing Expiry Report

1. Go to **Analytics** > **Inventory** > **Expiry Report**
2. View items by expiry status
3. See batch numbers and quantities
4. Filter by branch or date range

### Expiry Status Categories

#### Expired Items
- Past expiry date
- Should be removed from shelves
- Action: Remove from inventory, dispose properly

#### Expired
- Expired items
- Action: Remove from inventory, dispose properly

#### Expiring Soon (30 days)
- Expiring within next 30 days
- Action: Monitor closely, plan promotions

#### Good Stock
- Expiry date more than 30 days away
- Normal shelf life remaining
- Action: Standard inventory management

### Expiry Report Metrics

For each item, view:

- **Item Name**: Product name
- **Batch Number**: Batch identifier
- **Quantity**: Units in stock
- **Expiry Date**: When item expires
- **Branch**: Location of stock
- **Warehouse**: Specific storage location
- **Cost**: Total cost of batch
- **Status**: Expired, Expiring Soon, Good Stock

### Filtering Expiry Report

#### Filter by Expiry Status

1. Click **Filter** button
2. Select **Status**:
   - Expired
   - Expiring Soon (7 days)
   - Expiring Soon (30 days)
   - Good Stock
3. Click **Ok**
4. View items with selected status

#### Filter by Branch

1. Click **Filter** button
2. Select **Branch**
3. Choose one or more branches
4. Click **Ok**
5. View branch-specific expiry items

#### Filter by Date Range

1. Click **Filter** button
2. Select **Date Range**
3. Choose period
4. Click **Ok**
5. View items expiring in selected period

### Managing Expiring Items

#### Promote Expiring Items

1. Identify items expiring within 7 days
2. Create promotional campaigns
3. Offer discounts to move inventory
4. Reduce shelf space allocation

#### Remove Expired Items

1. Filter for expired items
2. Verify expiry dates
3. Remove from shelves
4. Dispose according to regulations
5. Update inventory records

<div class="callout warning">
  <div class="callout-title">⚠️ Regulatory Compliance</div>
  <p>Ensure proper disposal of expired items according to local regulations. Keep records for audit purposes.</p>
</div>

## Stock Health Check

### Overview

The Stock Health Check identifies low stock items and excess stock, helping you optimize inventory levels and prevent stockouts or overstocking.

### Accessing Stock Health Check

1. Go to **Analytics** > **Inventory** > **Stock Health Check**
2. View items categorized by stock status
3. See recommended actions
4. Filter and sort as needed

### Stock Health Categories

#### Low Stock Items
- Quantity below reorder level
- Risk of stockout
- Action: Request new stock immediately

#### Excess Stock
- Quantity significantly above demand
- Risk of obsolescence or expiry
- Action: Transfer to other branches or promote sales

### Stock Health Metrics

For each item, view:

- **Item Name**: Product name
- **Current Stock**: Units on hand
- **Reorder Level**: Minimum stock threshold
- **Reorder Quantity**: Units to order
- **Days of Stock**: Days until stockout
- **Last Sale Date**: Most recent transaction

### Actions for Low Stock Items

#### Request New Stock

1. Click **Actions** button
2. Select **Stock Requisition**
2. Enter quantity to order
3. Select branch or supplier
4. Set delivery date
5. Submit request by saving

#### Transfer from Other Branches

1. Click **Transfer Stock** button
2. Select source branch
3. Enter quantity to transfer
4. Confirm transfer

### Actions for Excess Stock

#### Transfer to Other Branches

1. Click **Actions** button
2. Select **StockTransfer**
3. Select destination branch
4. Enter quantity to transfer
5. Save transfer

<div class="callout tip">
  <div class="callout-title">✅ Best Practice</div>
  <p>Review stock health weekly. Act quickly on low stock alerts to prevent stockouts. Monitor excess stock to prevent losses from expiry or obsolescence.</p>
</div>

## Stock Summary

### Overview

The Stock Summary provides a comprehensive view of opening and closing stock, items never sold, items below reorder level, and inventory valuation by period.

### Accessing Stock Summary

1. Go to **Analytics** > **Inventory** > **Stock Summary**
2. Select date range
3. View summary metrics
4. Drill down for details
5. You can view opening and closing stock including sale quantity

### Opening and Closing Stock

View stock levels at beginning and end of period:

- **Opening Stock**: Quantity at start of period
- **Opening Value**: Cost value at start
- **Purchases**: Stock received during period
- **Sales**: Stock sold during period
- **Adjustments**: Stock corrections/write-offs
- **Closing Stock**: Quantity at end of period
- **Closing Value**: Cost value at end
- **Stock Movement**: Net change in quantity

### Items Never Sold

Identify products with no sales history:

- **Item Name**: Product name
- **Current Stock**: Units on hand
- **Stock Value**: Total cost
- **Date Added**: When item was added
- **Days in Stock**: How long held

### Below Reorder Items

Track items below minimum stock levels:

- **Item Name**: Product name
- **Current Stock**: Units on hand
- **Reorder Level**: Minimum threshold
- **Shortage**: Units below reorder level
- **Days to Stockout**: Estimated time until zero
- **Recommended Action**: Order quantity
- **Set**: set reorder level for each branch

### Inventory Valuation by Period

Compare inventory value across periods:

- **Date**: Time
- **Inventory Valuation**: Cost value

## Exporting Inventory Data

### Export to PDF

1. Click **Export** button
2. Select **PDF Format**
3. Click **Generate PDF**
4. File downloads

### Export to Excel

1. Click **Export** button
2. Select **Excel Format**
3. Choose data to export:
   - Expiry items list
   - Stock health details
   - Valuation data
4. Click **Download Excel**
5. Open in spreadsheet application

## Tips & Troubleshooting

### Stock Levels Not Accurate?

- Verify all stock movements are recorded
- Check for pending transactions
- Ensure physical count matches system
- Review adjustments for accuracy

### Expiry Dates Missing?

- Verify batch information is entered
- Check item master for expiry tracking
- Ensure date format is correct
- Update batch details if needed

### Valuation Seems Off?

- Verify cost prices are current
- Check for pending purchase orders
- Review adjustments and write-offs
- Ensure correct period is selected

<div class="callout info">
  <div class="callout-title">📊 Advanced Analysis</div>
  <p>Use inventory data to optimize stock levels, reduce carrying costs, and improve cash flow. Combine with sales data for demand forecasting.</p>
</div>

## Integration with Other Modules

Inventory Analytics integrates with:

- **[POS Module]({{ site.baseurl }}/pos/overview/)**: Sales transactions
- **[Purchases Module]({{ site.baseurl }}/purchases/overview/)**: Purchase orders and receipts
- **[Accounts Module]({{ site.baseurl }}/accounts/overview/)**: Inventory valuation
- **[Customers Module]({{ site.baseurl }}/customers/overview/)**: Customer preferences

## Next Steps

- **[View POS Analytics]({{ site.baseurl }}/analytics/pos/)**: Analyze sales performance
- **[Explore Accounts Analytics]({{ site.baseurl }}/analytics/accounts/)**: Monitor cash flow
- **[Review Customer Analytics]({{ site.baseurl }}/analytics/customers/)**: Analyze customer behavior
- **[Check Purchase Analytics]({{ site.baseurl }}/analytics/purchases/)**: Monitor supplier performance
