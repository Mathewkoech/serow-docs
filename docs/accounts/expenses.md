---
layout: default
title: Expenses
permalink: /accounts/expenses/
---

# Expenses

## Overview
The Expenses module helps you track and manage all business expenses. Record expenses, categorize them, assign to suppliers, and maintain complete expense records for accounting and reporting.

## Accessing Expenses
1. Click **Accounts** in main navigation
2. Select **Expenses** from sidebar

![Expenses List]({{ site.baseurl }}/assets/images/accounts/expenses-list.png)

## List View

The expenses list displays all recorded expenses with the following columns:

| Column | Description |
|--------|-------------|
| **Code** | Unique expense code (e.g., EXP30000101) |
| **Branch** | Branch where expense was incurred |
| **Supplier** | Supplier/vendor name (if applicable) |
| **Expense Acc.** | Expense account category (e.g., Wage expenses, Utilities) |
| **Paid Through** | Payment account used (Cash, Bank, Till) |
| **Amount** | Expense amount in local currency |
| **Date** | Date and time expense was recorded |

## Filtering & Search

### Available Filters

**Top Filter Bar:**
- **Search** - Search by code, supplier, or account
- **Date Range** - Filter expenses by date

### Using Filters

1. Click the search box to search by keyword
2. Use date picker to filter by date range
3. Results update automatically
4. Clear filters using the refresh icon

## Creating a New Expense

Click the **New Expense** button in the top-right corner to open the expense form.

![New Expense Form]({{ site.baseurl }}/assets/images/accounts/new-expense-form.png)

### Required Fields (marked with *)

#### Amount *
- Enter the expense amount
- Use numbers only (e.g., 100.00)
- Currency is auto-set to your default

#### Date *
- Select the expense date
- Defaults to current date
- Click calendar icon to pick different date
- Format: DD MMM, YYYY (e.g., 30 Oct, 2025)

#### Branch *
- Select the branch where expense occurred
- Dropdown list of all active branches
- Required for multi-branch businesses

#### Account *
- Select the expense account
- Categorizes the expense (e.g., Wage expenses, Utilities, Other general and administrative)
- Affects financial reports
- Must be an expense type account

#### Paid Through *
- Select the payment account
- Choose from: Cash accounts, Bank accounts, Till accounts, Cash counters
- Examples: "Cash and cash equivalents", "Till Control", "cash counter 1 - Main Store"
- Determines which account is credited

### Optional Fields

#### Supplier
- Select supplier if expense is from a vendor
- Links expense to supplier account
- Helps track supplier payments
- Leave blank for internal expenses

#### Taxcode
- Select applicable tax code
- Automatically calculates tax
- Updates tax reports
- Leave blank if non-taxable

#### Ref No.
- Enter reference number
- Use invoice number, receipt number, or internal reference
- Helps with reconciliation
- Optional but recommended

#### Notes
- Add any additional notes
- Describe the expense purpose
- Attach supporting details
- Free text field

### Saving the Expense

1. Fill in all required fields (marked with *)
2. Complete optional fields as needed
3. Review all entries
4. Click **Save** button
5. Click **Cancel** to discard changes

After saving:
- Expense is added to the list
- Account balances are updated
- Transaction is recorded in journals
- Expense appears in reports

## Expense Workflow

### Step-by-Step Process

```
Incur Expense → Create Expense Entry → Categorize → Select Payment Method → Save → Reconcile
```

### Example: Recording a Utility Bill

1. Click **New Expense**
2. **Amount**: 300.00
3. **Date**: Select bill date
4. **Branch**: Main Store
5. **Supplier**: Select utility company
6. **Account**: Utilities
7. **Paid Through**: Cash and cash equivalents
8. **Ref No**: Bill number
9. **Notes**: "Electricity bill for October"
10. Click **Save**

### Example: Recording Employee Wages

1. Click **New Expense**
2. **Amount**: 100.00
3. **Date**: Payment date
4. **Branch**: Select employee branch
5. **Supplier**: Leave blank or select employee
6. **Account**: Wage expenses
7. **Paid Through**: cash counter 1 - Main Store
8. **Notes**: "Weekly wages"
9. Click **Save**

## Expense Categories

### Common Expense Accounts

- **Wage Expenses** - Employee salaries and wages
- **Utilities** - Electricity, water, internet
- **Rent** - Office or store rent
- **Office Supplies** - Stationery, equipment
- **Other General and Administrative** - Miscellaneous expenses
- **Transport** - Fuel, vehicle maintenance
- **Marketing** - Advertising costs

## Payment Methods

### Cash and Cash Equivalents
- Physical cash
- Petty cash
- Digital wallets

### Till Control
- Cash register payments
- Point of sale cash

### Cash Counter
- Branch-specific cash accounts
- Daily cash operations

### Bank Accounts
- Bank transfers
- Cheque payments

## Viewing & Managing Expenses

### View Expense Details
1. Click on any expense row
2. View complete expense information
3. Check payment status
4. Access related documents

### Edit Expense
1. Select expense from list
2. Click edit option
3. Modify fields as needed
4. Save changes

### Delete Expense
1. Select expense
2. Click delete option
3. Confirm deletion
4. Reverses accounting entries

## Exporting Expenses

1. Apply desired filters
2. Click **Export** button
3. Select format:
   - Excel (.xlsx)
   - PDF report
   - CSV data
4. Download file

## Pagination

- Navigate between pages using controls at bottom
- Adjust **Rows per page** (25, 50, 100)
- View total expense count
- Jump to specific page

## Reports

View expense data in:
- **General Ledger** - All expense transactions
- **Profit & Loss** - Expense summary by category
- Expenses by Supplier analysis
- Expenses by Branch breakdown
- Tax Summary for tax reporting

## Integration

Expenses integrate with:
- **[Payment Modes]({{ site.baseurl }}/accounts/payment-modes/)** - Payment method selection
- **[Cashbooks]({{ site.baseurl }}/accounts/cashbooks/)** - Cash expense tracking
- **[Payments]({{ site.baseurl }}/accounts/payments/)** - Supplier payments
- **[Journals]({{ site.baseurl }}/accounts/journals/)** - Automatic journal entries
- **Purchases** - Purchase-related expenses
- **General Ledger** - Account ledger updates
- **Profit & Loss** - Financial reporting

## Best Practices

### Daily Operations
- Record expenses promptly
- Attach supporting documents
- Use correct expense categories
- Enter accurate reference numbers

### Monthly Tasks
- Review all expenses
- Reconcile with bank statements
- Verify supplier payments
- Generate expense reports

### Year-End
- Categorize all expenses
- Verify tax codes
- Archive expense records
- Prepare for audit

## Tips & Troubleshooting

**Tip: Quick Entry**
- Keep frequently used suppliers in favorites
- Create expense templates for recurring expenses
- Use keyboard shortcuts to save time

**Issue: Can't find expense account**
- Check if account is active
- Verify account is expense type
- Contact administrator to create account

**Issue: Payment account not showing**
- Ensure account has sufficient balance
- Check account permissions
- Verify account type matches

**Issue: Wrong amount entered**
- Edit expense before month-end
- Create reversing entry if closed period
- Document the correction

## Next Steps
- Review [Cashbooks]({{ site.baseurl }}/accounts/cashbooks/)
- Manage [Payments]({{ site.baseurl }}/accounts/payments/)
- Create [Journal Entries]({{ site.baseurl }}/accounts/journals/)
- Review General Ledger and Profit & Loss statements
