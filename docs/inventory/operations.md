---
layout: default
title: Inventory Operations
permalink: /inventory/operations/
---

# Inventory Operations

## Overview
Manage daily inventory operations including stock transfers, requisitions, stock receiving, and physical stock takes.

---

## Stock Requisition

Request stock transfers from another branch or warehouse.

### Creating a Requisition
1. Go to **Inventory** > **Stock Requisition** > **New**
2. Select **From Branch** (source) and **To Branch** (destination)
3. Add items and quantities needed
4. Submit for approval
5. Track requisition status

### Requisition Workflow
```
Create Request → Approval → Generate Transfer → Receive Stock → Complete
```

---

## Stock Transfers

Move inventory between branches or warehouses.

![Stock Transfer]({{ site.baseurl }}/assets/images/inventory/stock-transfer.png)
*Transfer inventory between branches with full tracking*

### Creating a Transfer
1. Go to **Inventory** > **Stock Transfers** > **New**
2. Select **Source Branch** and **Destination Branch**
3. Choose products and quantities
4. Confirm transfer
5. Items move to "In Transit" status

### Tracking Transfers
- View all in-transit stock
- Monitor transfer status
- Update delivery confirmation
- Handle discrepancies

---

## Stock Received

Record items received from purchases or transfers.

### Recording Receipt
1. Go to **Inventory** > **Stock Received** > **New**
2. Reference **Purchase Order** or **Transfer**
3. Verify received quantities
4. Note any discrepancies
5. Update stock levels

### Quality Checks
- Inspect received items
- Check for damage
- Verify batch/expiry dates
- Document issues

---

## Stock Take

Conduct physical inventory counts to verify system accuracy.

### Overview
Stock Take allows you to count physical inventory and compare it against system records. You have two update options:

### Option 1: Update Counted Items Only
**Recommended for partial counts**

Update only the items that were physically counted, leaving others unchanged.

**Steps:**
1. Go to **Inventory** > **Stock Take** > **New**
2. Select **Branch/Warehouse**
3. Choose items to count (or scan all)
4. Enter physical count for each item
5. Click **Update Counted**
6. System adjusts only counted items

**Use When:**
- Conducting cycle counts
- Counting specific categories
- Spot-checking high-value items
- Partial warehouse counts

<!-- 📸 SCREENSHOT PLACEHOLDER: Stock Take - Update Counted -->
<!-- When ready, add your screenshot here:
![Stock Take Update Counted]({{ site.baseurl }}/assets/images/inventory/stocktake-update-counted.png)
*Update only the counted items during physical stock verification*
-->

### Option 2: Update All Items
**Use with caution - sets uncounted items to zero**

Update all items in the stock take. Items not counted will be set to zero or marked as missing.

**Steps:**
1. Go to **Inventory** > **Stock Take** > **New**
2. Select **Branch/Warehouse**
3. **Count ALL items** in the location
4. Enter physical counts
5. Click **Update All**
6. System adjusts ALL items (uncounted = 0)

**Use When:**
- Full warehouse counts
- Annual inventory audits
- Complete branch stock verification
- Warehouse closure counts

**⚠️ Warning**: This option will zero out any items not included in your count. Only use when you've counted your entire inventory.

<!-- 📸 SCREENSHOT PLACEHOLDER: Stock Take - Update All -->
<!-- When ready, add your screenshot here:
![Stock Take Update All]({{ site.baseurl }}/assets/images/inventory/stocktake-update-all.png)
*Update all items in the stock take, setting uncounted items to zero*
-->

### Stock Take Best Practices
- **Plan ahead** - Schedule during low-activity periods
- **Use teams** - Divide warehouse into sections
- **Double count** - Have high-value items counted twice
- **Document** - Take photos of discrepancies
- **Regular cycles** - Count A-items monthly, B-items quarterly
- **Investigate** - Research large variances before adjusting

### Handling Discrepancies
1. Review count accuracy
2. Check recent transactions
3. Investigate missing items
4. Document findings
5. Create adjustments if needed
6. Update security if theft suspected

---

## Branch Stock Movement

Track all stock movements between branches.

### Viewing Movements
- View transfer history
- Filter by date range
- Filter by branch
- Export movement reports

### Movement Types
- **Branch to Branch** - Direct transfers
- **Warehouse to Store** - Distribution
- **Store to Warehouse** - Returns
- **Inter-warehouse** - Reallocation

---

## Integration

These operations integrate seamlessly with:

- **[Products]({{ site.baseurl }}/inventory/products/)** - Real-time stock updates
- **[Reporting]({{ site.baseurl }}/inventory/reporting/)** - Movement analytics
- **[Adjustments]({{ site.baseurl }}/inventory/adjustments/)** - Discrepancy corrections
- **Purchases Module** - Goods receipt
- **POS Module** - Sales deduction

---

## Tips & Troubleshooting

### Stock Transfer Issues
- **Transfer not showing**: Check branch permissions
- **Can't create transfer**: Verify source branch has stock
- **Items missing**: Check "In Transit" status

### Stock Take Issues
- **Counts don't match**: Verify unit of measure
- **Can't update**: Check user permissions
- **Missing items**: Review recent transactions

### Best Practices
- Conduct regular cycle counts
- Use barcode scanning for accuracy
- Train staff on procedures
- Document all discrepancies
- Schedule during slow periods
- Maintain proper warehouse organization

---

## Next Steps
- Adjust stock in [Adjustments]({{ site.baseurl }}/inventory/adjustments/)
- Generate reports in [Reporting]({{ site.baseurl }}/inventory/reporting/)
- Manage [Products]({{ site.baseurl }}/inventory/products/)
- View [Branch Stock](#) levels
