---
layout: default
title: Inventory Overview
permalink: /inventory/overview/
---

# Inventory Module Overview

## Introduction
The Inventory module in Serow ERP helps you manage all aspects of your product inventory, from item configuration to stock movements across multiple branches.

## Module Sections

### Product Management
- **[Brands](#brands)** - Manage product brands
- **[Item Forms](#item-forms)** - Define product forms (tablet, syrup, etc.)
- **[Item Strength](#item-strength)** - Set product strength/concentration
- **[Item Groups](#item-groups)** - Organize items into groups
- **[Item Subgroups](#item-subgroups)** - Create subcategories
- **[Item Categories](#item-categories)** - Categorize inventory items
- **[Items]({{ site.baseurl }}/inventory/products/)** - Main product catalog

### Stock Management
- **[Stock Requisition](#stock-requisition)** - Request stock transfers
- **[Stock Transfers](#stock-transfers)** - Move stock between locations
- **[Stock Received](#stock-received)** - Record received inventory
- **[Stock Adjustment]({{ site.baseurl }}/inventory/adjustments/)** - Adjust stock levels

### Branch & Location Management
- **[Branch Stock](#branch-stock)** - View stock by branch
- **[Shelf](#shelf)** - Manage shelf locations
- **[Branch Stock Movement](#branch-stock-movement)** - Track inter-branch movements
- **[Stock Take](#stock-take)** - Conduct physical inventory counts

### Advanced Features
- **[Batches](#batches)** - Manage batch/lot numbers
- **[Stock Health Check](#stock-health-check)** - Monitor inventory health
- **[Pricing Formulae](#pricing-formulae)** - Set dynamic pricing rules

![Stock Health Check]({{ site.baseurl }}/assets/images/inventory/stock-health-check.png)
*Monitor inventory health with alerts for low stock, expired items, and overstock situations*

---

## Detailed Sub-Module Guide

### Brands
**Purpose**: Manage product manufacturers and brand names.
- Create and organize product brands
- Link items to specific brands
- Filter and search by brand
- Brand-wise reporting

![Brands Management]({{ site.baseurl }}/assets/images/inventory/brands.png)
*Manage product brands and link them to inventory items*

### Item Forms
**Purpose**: Define the physical form of products (e.g., Tablet, Capsule, Liquid, Powder).
- Create custom item forms
- Standardize product classifications
- Useful for pharmaceutical and healthcare businesses
- Link multiple items to same form

### Item Strength
**Purpose**: Set product strength or concentration (e.g., 500mg, 10%, 250ml).
- Define strength variations
- Support multiple units (mg, g, ml, %)
- Track different strength variants
- Essential for controlled substances

![Item Strength Configuration]({{ site.baseurl }}/assets/images/inventory/strength.png)
*Define product strength and concentration levels*

### Item Groups
**Purpose**: Organize items into main categories.
- Create primary product groups
- Hierarchical organization
- Group-level reporting
- Bulk operations on groups

### Item Subgroups
**Purpose**: Create subcategories under Item Groups.
- Further classification refinement
- Two-level categorization
- Subgroup-specific pricing
- Enhanced filtering options

### Item Categories
**Purpose**: Specific classification within groups.
- Detailed product categorization
- Cross-functional categories
- Category-wise analytics
- Custom category attributes

### Items
**Purpose**: Main product catalog management.
- Complete product information
- SKU and barcode management
- Multi-level pricing
- Stock tracking across branches
- [Full Documentation]({{ site.baseurl }}/inventory/products/)

### Stock Requisition
**Purpose**: Request stock transfers between branches.
- Create transfer requests
- Approval workflow
- Track requisition status
- Generate transfer documents

### Stock Transfers
**Purpose**: Move inventory between locations.
- Inter-branch transfers
- In-transit tracking
- Transfer approval process
- Automatic stock updates

### Stock Received
**Purpose**: Record inventory receipts.
- Receive from purchases
- Receive from transfers
- Update stock levels
- Quality check recording

### Stock Adjustment
**Purpose**: Correct stock discrepancies.
- Manual stock corrections
- Damage/loss recording
- Found items recording
- Adjustment history tracking
- [Full Documentation]({{ site.baseurl }}/inventory/adjustments/)

### Branch Stock
**Purpose**: View stock levels by branch location.
- Branch-wise stock visibility
- Multi-branch management
- Stock allocation
- Branch performance tracking

![Branch Stock View]({{ site.baseurl }}/assets/images/inventory/branch-stock.png)
*View and manage stock levels across different branch locations*

### Shelf
**Purpose**: Manage warehouse shelf locations.
- Warehouse organization
- Shelf/bin management
- Location-based picking
- Storage optimization

![Shelf Management]({{ site.baseurl }}/assets/images/inventory/shelf.png)
*Organize warehouse shelves and storage locations*

### Branch Stock Movement
**Purpose**: Track all stock movements between branches.
- Movement history
- Transfer analytics
- Branch-to-branch flow
- Movement reporting

### Stock Take
**Purpose**: Conduct physical inventory counts.
- Physical count recording
- System vs actual comparison
- **Update Counted** - Update only counted items
- **Update All** - Update all items, zero uncounted
- Discrepancy reporting
- [Operations Documentation]({{ site.baseurl }}/inventory/operations/)

### Batches
**Purpose**: Manage batch/lot numbers and expiry dates.
- Batch number tracking
- Expiry date management
- FEFO/FIFO implementation
- Batch-wise reporting
- Recall management

### Stock Health Check
**Purpose**: Monitor inventory health and identify issues.
- Low stock alerts
- Overstock identification
- Expiring items warnings
- Slow-moving analysis
- Dead stock detection
- Stock optimization suggestions

### Pricing Formulae
**Purpose**: Set up dynamic pricing rules.
- Formula-based pricing
- Markup/markdown rules
- Cost-plus pricing
- Volume-based pricing
- Branch-specific formulas
- Automatic price updates

---

## Quick Access Features

### Search
- Search across all inventory items
- Filter by branch, category, or status

### Export
- Export inventory data to Excel
- Generate stock reports

### Notifications
- Stock Requisition alerts (shown with notification badge)
- Stock Transfer notifications
- Low stock warnings

## Common Workflows

### Adding New Products
1. Set up Brands, Categories, Groups (if needed)
2. Create Items with all details
3. Assign to specific Branches
4. Set initial stock levels

### Stock Movement Between Branches
1. Create Stock Requisition from receiving branch
2. Approve requisition
3. Create Stock Transfer from source branch
4. Record Stock Received at destination
5. View in Branch Stock Movement

### Physical Inventory Count
1. Initiate Stock Take
2. Count physical inventory
3. Compare with system records
4. Create Stock Adjustments for discrepancies

### Managing Batches
1. Receive items with batch numbers
2. Track batch expiry dates
3. Sell/issue FEFO (First Expire, First Out)
4. Monitor batch-level stock

## Integration with Other Modules

### POS Module
- Real-time stock deduction on sales
- Branch-specific stock visibility
- Stock availability checks

### Purchases Module
- Automatic stock increase on purchase receipt
- Supplier-item linking
- Batch tracking from suppliers

### Accounts Module
- Inventory valuation
- Stock movement accounting
- COGS calculations

## Key Features

### Multi-Branch Support
- Separate stock levels per branch
- Inter-branch transfers
- Branch-specific pricing
- Centralized inventory view

### Batch & Expiry Tracking
- Batch number management
- Expiry date tracking
- FEFO/FIFO support
- Batch-wise reporting

### Stock Health Monitoring
- Low stock alerts
- Overstock identification
- Fast-moving items analysis
- Slow-moving items tracking

### Flexible Pricing
- Base pricing
- Branch-specific pricing
- Customer-specific pricing
- Pricing formulae for dynamic calculations

## Getting Started

### For New Users
1. Review [Configuration]({{ site.baseurl }}/inventory/configuration/) to set up basics
2. Learn about [Products]({{ site.baseurl }}/inventory/products/) management
3. Understand [Stock Adjustments]({{ site.baseurl }}/inventory/adjustments/)
4. Explore [Operations]({{ site.baseurl }}/inventory/operations/) for daily tasks

### For Administrators
1. Configure Brands, Categories, Groups
2. Set up Branch Stock locations
3. Define Shelves for warehouse organization
4. Create Pricing Formulae if needed
5. Configure Stock Health Check parameters

## Next Steps
- [Configure Inventory Settings]({{ site.baseurl }}/inventory/configuration/)
- [Add Your First Product]({{ site.baseurl }}/inventory/products/)
- [Learn About Stock Adjustments]({{ site.baseurl }}/inventory/adjustments/)
- [View Inventory Reports]({{ site.baseurl }}/inventory/reporting/)
