---
layout: default
title: Taxcodes
permalink: /accounts/taxcodes/
---

# Taxcodes

## Overview
Taxcodes define the tax rates and rules applied to transactions in your business. Configure VAT, sales tax, withholding tax, and other tax types to ensure accurate tax calculation, compliance, and reporting. Each taxcode can be applied to products, services, and accounts.

## Accessing Taxcodes
1. Click **Accounts** in main navigation
2. Select **Taxcodes** from sidebar

![Taxcodes List]({{ site.baseurl }}/assets/images/taxcodes.png)

## List View

The taxcodes list displays all configured tax rates with the following columns:

| Column | Description |
|--------|-------------|
| **Name** | Tax code name (e.g., A, B, C, D, E, Zero %) |
| **Rate** | Tax rate percentage (e.g., 16.0, 0.0) |
| **Group** | Tax group classification (true/false) |
| **Active** | Whether taxcode is currently active (true) |
| **Date Created** | When taxcode was set up |
| **Actions** | More options menu (...) |

## Default Taxcodes

Most businesses in Kenya use these standard taxcodes:

### A - Standard Rate (16%)
```
Name:      A
Rate:      16.0%
Group:     false
Active:    true
```
**Use for:** Most goods and services subject to VAT

### B - Zero Rated
```
Name:      B
Rate:      0.0%
Group:     false
Active:    true
```
**Use for:** Zero-rated supplies (exports, certain essential goods)

### C - Exempt
```
Name:      C
Rate:      0.0%
Group:     false
Active:    true
```
**Use for:** Exempt supplies (financial services, insurance, rent)

### D - Out of Scope
```
Name:      D
Rate:      0.0%
Group:     false
Active:    true
```
**Use for:** Transactions outside tax jurisdiction

### E - Special Rate
```
Name:      E
Rate:      0.0%
Group:     false
Active:    true
```
**Use for:** Special tax treatments

### Zero % - No Tax
```
Name:      Zero %
Rate:      0.0%
Group:     false
Active:    true
```
**Use for:** Non-taxable items

## Creating a Taxcode

Click the **Add Tax** button to create a new taxcode.

### Required Fields

#### Tax Name *
- Short, descriptive name
- Examples: "VAT 16%", "Export 0%", "WHT 10%"
- Must be unique
- Maximum 50 characters

#### Tax Rate *
- Percentage rate
- Enter as number (e.g., 16 for 16%)
- Decimal precision allowed (e.g., 16.5)
- Can be 0 for zero-rated

#### Active Status
- ☑ Active - Available for use
- ☐ Inactive - Hidden from forms
- Toggle to enable/disable

### Optional Fields

#### Group Checkbox
- ☑ Check if this is a tax group
- **Tax Group:** Combines multiple taxes
- Example: Total tax = VAT + Service tax
- Leave unchecked for single tax

#### Description
- Additional details about taxcode
- When to use
- Legal reference
- Special instructions

### Saving the Taxcode

1. Enter tax name
2. Set rate percentage
3. Check Active if should be available
4. Check Group if compound tax
5. Click **Save**
6. Taxcode immediately available

## Common Tax Scenarios

### Kenya VAT (Standard)
```
Name:        VAT 16%
Rate:        16.0
Group:       No
Active:      Yes
Use:         Standard rated supplies
```

### Export Zero-Rated
```
Name:        Export VAT
Rate:        0.0
Group:       No
Active:      Yes
Use:         Goods exported outside Kenya
```

### Withholding Tax
```
Name:        WHT 5%
Rate:        5.0
Group:       No
Active:      Yes
Use:         Professional fees withholding
```

### Reduced Rate
```
Name:        VAT 8%
Rate:        8.0
Group:       No  
Active:      Yes
Use:         Special category goods
```

### Compound Tax (Group)
```
Name:        VAT + Service Tax
Rate:        18.0 (16% VAT + 2% Service)
Group:       Yes
Active:      Yes
Use:         Services with multiple taxes
```

## Tax Groups

### What is a Tax Group?

A tax group combines multiple tax rates:
- Multiple taxes on one transaction
- Example: VAT 16% + Service Charge 2% = 18%
- Separate reporting of components
- Compliance with multi-tax jurisdictions

### Creating a Tax Group

1. Click **Add Taxgroup**
2. Enter group name
3. Select component taxes
4. Set calculation method
5. Combined or sequential
6. Save group

### Using Tax Groups

- Applied like single taxcode
- System calculates components
- Separate tax line items
- Reports show breakdown

## Managing Taxcodes

### Edit Taxcode
1. Click **...** (three dots) in Actions column
2. Select **Edit**
3. Modify fields
4. **Cannot change** rate if transactions exist
5. Save changes

**Note:** Rate changes don't affect historical transactions.

### Activate/Deactivate
1. Edit taxcode
2. Toggle **Active** checkbox
3. **Active:** Available in dropdowns
4. **Inactive:** Hidden but preserved in history

**When to deactivate:**
- Tax rate changed (create new code)
- No longer applicable
- Historical purposes only
- Compliance changes

### Delete Taxcode
1. Click **...** menu
2. Select **Delete**
3. Confirm deletion
4. **Cannot delete if:**
   - Used in transactions
   - Linked to products
   - Part of tax group
   - Historical records exist

**Solution:** Deactivate instead

## Applying Taxcodes

### In Products/Services
- Set default taxcode per item
- Auto-applies in transactions
- Override per transaction if needed
- Inventory module integration

### In Accounts
- Link taxcode to income/expense accounts
- Auto-calculates tax
- Appears in [Chart of Accounts]({{ site.baseurl }}/accounts/chart-of-accounts/)
- Streamlines data entry

### In Transactions
- Select taxcode when creating:
  - Sales invoices
  - Purchase bills
  - [Expenses]({{ site.baseurl }}/accounts/expenses/)
  - [Receipts]({{ site.baseurl }}/accounts/receipts/)
- System calculates tax amount
- Creates tax entries automatically

## Tax Calculations

### Standard Calculation

**Exclusive Tax (Tax on top):**
```
Item Price:     KES 1,000
Tax Rate:       16%
Tax Amount:     KES 160
Total:          KES 1,160
```

**Inclusive Tax (Tax included):**
```
Total:          KES 1,160
Tax Rate:       16%
Tax Amount:     KES 160
Net Amount:     KES 1,000
```

### Compound Tax (Group)
```
Base Amount:    KES 1,000
VAT 16%:        KES 160
Service 2%:     KES 20
Total Tax:      KES 180
Grand Total:    KES 1,180
```

## Tax Reporting

### Tax Summary Report
- Total tax collected (output tax)
- Total tax paid (input tax)
- Net tax payable/refundable
- By tax code
- By period

### VAT Return
- Sales and output VAT
- Purchases and input VAT
- Net VAT position
- Export data to KRA portal
- Compliance ready

### Tax by Account
- Tax collected per income account
- Tax paid per expense account
- Reconciliation tool
- Audit support

### Tax by Customer/Supplier
- Tax collected from customers
- Tax paid to suppliers
- Withholding tax tracking
- Compliance reporting

## Filtering & Search

### Available Filters

**Search Bar**
- Search by taxcode name
- Quick lookup
- Partial matching

**Active Status Filter**
- Show active only
- Show inactive only
- Show all

**Export Button**
- Download taxcode list
- Excel, PDF, CSV
- Configuration backup
- Documentation

## Best Practices

### Setup Recommendations

**Do:**
- Use clear, descriptive names
- Include rate in name (e.g., "VAT 16%")
- Keep active codes minimal
- Document usage in description
- Regular compliance review

**Don't:**
- Edit rates of used taxcodes
- Delete historical taxcodes
- Use generic names like "Tax1"
- Create unnecessary duplicates
- Mix different tax types

### Naming Conventions

**Good Names:**
- "VAT 16% - Standard"
- "Export VAT 0%"
- "WHT 5% - Professional Fees"
- "Zero Rated - Exports"

**Avoid:**
- "A", "B", "C" (unless standard)
- "Tax1", "New Tax"
- Unnamed or unclear codes

### Rate Changes

**When tax rate changes:**
1. **Don't** edit existing taxcode
2. **Create** new taxcode with new rate
3. **Deactivate** old taxcode
4. **Update** products/accounts to new code
5. **Document** change date
6. **Preserve** history

Example:
- Old: "VAT 16%" (deactivate)
- New: "VAT 18%" (create and activate)

## Integration

Taxcodes integrate with:
- **Inventory** - Product tax classification
- **POS** - Sales tax calculation
- **Purchases** - Input tax tracking
- **[Expenses]({{ site.baseurl }}/accounts/expenses/)** - Expense tax
- **[Receipts]({{ site.baseurl }}/accounts/receipts/)** - Income tax
- **[Chart of Accounts]({{ site.baseurl }}/accounts/chart-of-accounts/)** - Account defaults
- **[General Ledger]({{ site.baseurl }}/accounts/general-ledger/)** - Tax accounts
- **Reports** - Tax reporting
- **KRA Integration** - eTIMS compliance

## Compliance (Kenya)

### VAT Rates in Kenya

**Standard Rate:** 16%
- Most goods and services

**Zero-Rated:** 0%
- Exports
- Certain agricultural products
- Medical supplies
- Educational materials

**Exempt:**
- Financial services
- Insurance
- Residential rent
- Unprocessed agricultural produce

### eTIMS Compliance

Serow ERP taxcodes integrate with KRA eTIMS:
- Tax codes mapped to eTIMS categories
- Automatic tax calculation
- Compliant invoice generation
- Tax return preparation
- Real-time data sync

## Tips & Troubleshooting

**Tip: Default Taxcode**
- Set most common rate as default
- Reduces manual selection
- Speeds up data entry
- Fewer errors

**Tip: Tax Code Review**
- Audit taxcodes quarterly
- Check for unused codes
- Verify rate accuracy
- Update for law changes
- Document all changes

**Tip: Tax Reports**
- Generate monthly tax summary
- Reconcile with tax accounts
- Verify calculations
- Prepare for filing

**Issue: Wrong tax calculated**
- Check taxcode on transaction
- Verify rate is correct
- Check if tax inclusive/exclusive
- Review product taxcode setting

**Issue: Cannot find taxcode in dropdown**
- Taxcode may be inactive
- Check Active status
- Activate if needed
- Create new if doesn't exist

**Issue: Tax amount doesn't match**
- Verify calculation method
- Check rounding settings
- Review tax inclusive/exclusive
- Confirm rate percentage

**Issue: Old rate still appearing**
- Clear browser cache
- Refresh page
- Check taxcode active status
- Verify product/account settings

**Issue: Duplicate taxcodes**
- Search before creating
- Use clear naming
- Deactivate duplicates
- Cannot merge if used in transactions

## Security & Permissions

### Access Levels
- **View:** All users
- **Create:** Finance staff, managers
- **Edit:** Accountants, admin
- **Delete:** Admin only (if no transactions)

### Audit Trail
System tracks:
- Taxcode creation
- Rate changes
- Activation/deactivation
- User and timestamp
- All modifications

### Tax Compliance
- Complete tax history
- Audit-ready records
- Date-stamped changes
- Immutable transaction tax
- Legal compliance

## Next Steps
- Configure [Chart of Accounts]({{ site.baseurl }}/accounts/chart-of-accounts/) with tax codes
- Set up product tax classifications in Inventory
- Record transactions with proper tax codes
- Generate tax reports
- Review [General Ledger]({{ site.baseurl }}/accounts/general-ledger/) for tax accounts
