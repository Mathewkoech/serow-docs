---
layout: default
title: General Ledger
permalink: /accounts/general-ledger/
---

# General Ledger

## Overview
The General Ledger (GL) is the master accounting record that contains all financial transactions for every account in your Chart of Accounts. It shows debits, credits, opening balances, and closing balances for all accounts, providing a complete view of your business's financial position.

## Accessing General Ledger
1. Click **Accounts** in main navigation
2. Select **General Ledger** from sidebar

![General Ledger]({{ site.baseurl }}/assets/images/general-ledger.png)

## Report Structure

The General Ledger displays accounts in a tabular format with the following columns:

| Column | Description |
|--------|-------------|
| **Account** | Account name from Chart of Accounts |
| **Debit** | Total debit transactions for the period |
| **Credit** | Total credit transactions for the period |
| **Opening Bal.** | Balance at start of period |
| **Closing Bal.** | Balance at end of period |

## Understanding the Columns

### Account Column
- Lists all accounts from [Chart of Accounts]({{ site.baseurl }}/accounts/chart-of-accounts/)
- Organized by account type
- Clickable to view account transactions
- Shows full account name

### Debit Column
**Shows total debits for the period:**
- Green values indicate debit amounts
- Increases: Assets, Expenses
- Examples:
  - VAT Control: 1,599.38
  - Inventory Asset: 22,181.80
  - Cost of sales: 4,430.26

### Credit Column
**Shows total credits for the period:**
- Red values indicate credit amounts
- Increases: Liabilities, Equity, Income
- Examples:
  - Accounts Payable: 18,706.00
  - VAT Control: 112.55
  - Sales of Product Income: 1,112.45

### Opening Balance
- Account balance at period start
- Negative values indicate credit balances
- Positive values indicate debit balances
- Examples:
  - Accounts Payable (A/P): -165,977.00
  - VAT Control: -11,041.53
  - Sales of Product Income: -391,713.72

### Closing Balance
- Account balance at period end
- Opening Balance + Debits - Credits
- Current position of account
- Examples:
  - Accounts Payable: -186,373.00
  - Inventory Asset: 20,930.95
  - Sales of Product Income: -392,825.17

## Filter Controls

### Cost Center Dropdown
- Filter GL by department/branch
- View specific cost center data
- Compare across cost centers
- Dropdown selection

### Fiscal Year Dropdown
- Select accounting year
- View historical periods
- Compare year-over-year
- Shows all active fiscal years

### Fiscal Year Period
- Select specific period within year
- Monthly, quarterly views
- Custom period selection
- Narrows date range

### Refresh Button
- Reload with latest data
- Update all balances
- Recalculate totals
- Sync with recent transactions

### Export Button
- Download General Ledger
- Excel, PDF, CSV formats
- Complete account listing
- Includes all columns

## Account Examples from Screenshot

### Accounts Payable (A/P)
```
Debit:       0.00
Credit:      18,706.00
Opening:     -165,977.00
Closing:     -186,373.00
```
**Interpretation:** Increased supplier payables by 18,706.00

### VAT Control
```
Debit:       1,599.38
Credit:      112.55
Opening:     -11,041.53
Closing:     -9,552.08
```
**Interpretation:** Net VAT position improved (less owed)

### Inventory Asset
```
Debit:       22,181.80
Credit:      4,426.81
Opening:     3,157.37
Closing:     20,930.95
```
**Interpretation:** Inventory increased by purchases

### Sales of Product Income
```
Debit:       0.00
Credit:      1,112.45
Opening:     -391,713.72
Closing:     -392,825.17
```
**Interpretation:** Added 1,112.45 in sales revenue

### Cash and Cash Equivalents
```
Debit:       65.00
Credit:      0.00
Opening:     -58,928.00
Closing:     -58,863.00
```
**Interpretation:** Slight increase in cash

### Cost of Sales
```
Debit:       4,430.26
Credit:      0.00
Opening:     299,811.90
Closing:     304,223.57
```
**Interpretation:** Increased cost of sales (expense)

### Accounts Receivable (A/R)
```
Debit:       20.00
Credit:      0.00
Opening:     83,128.00
Closing:     83,148.00
```
**Interpretation:** Customer receivables increased slightly

### Cash Counter 1 - Main Store
```
Debit:       1,028.00
Credit:      0.00
Opening:     122,514.40
Closing:     123,542.40
```
**Interpretation:** Cash counter received 1,028.00

## Using the General Ledger

### Monthly Reconciliation

**Step-by-Step:**
1. Select fiscal year and period
2. Review each account line
3. Verify opening balances match previous closing
4. Check significant movements
5. Drill down on unusual items
6. Export for records

### Year-End Close

**Process:**
1. Run GL for full fiscal year
2. Verify all transactions posted
3. Check opening/closing balances
4. Reconcile all accounts
5. Generate final GL report
6. Close fiscal period
7. Archive report

### Variance Analysis

**Compare Periods:**
1. Export current period GL
2. Export previous period GL
3. Calculate changes (Excel)
4. Identify significant variances
5. Investigate causes
6. Document findings

### Account Verification

**For Any Account:**
1. Locate account in GL
2. Note opening and closing balances
3. Click account name
4. View transaction details
5. Verify calculations
6. Reconcile if needed

## Balance Types

### Debit Balance Accounts (Positive)
- **Assets:** Cash, Inventory, Receivables
- **Expenses:** Cost of Sales, Wages, Rent
- Normal position for these account types

### Credit Balance Accounts (Negative)
- **Liabilities:** Payables, Loans
- **Equity:** Capital, Retained Earnings
- **Income:** Sales, Service Revenue
- Shown as negative in Closing Balance

### Zero Balance Accounts
- No activity in period
- Recently opened accounts
- Fully settled accounts
- Check if should be inactive

## Drill-Down Capability

### View Account Transactions

1. **Click on any account name**
2. **Opens detailed view:**
   - All transactions for period
   - Date-wise listing
   - Debit and credit entries
   - Running balance
   - Transaction references

3. **Further drill-down:**
   - Click transaction
   - View source document
   - See journal entry
   - Access related records

## Balancing the Ledger

### Accounting Equation
```
Assets = Liabilities + Equity
```

### Trial Balance Check
**Total Debits must equal Total Credits**

Calculate:
- Sum all account debits
- Sum all account credits
- Compare totals
- Investigate if not balanced

### Period-End Verification

1. Run General Ledger
2. Calculate total debits
3. Calculate total credits
4. Verify equality
5. Check for unposted entries
6. Reconcile discrepancies

## Exporting General Ledger

### Excel Export
**Best for analysis:**
- Full formatting
- Formulas included
- Pivot table ready
- Easy filtering
- Column sorting

**How to:**
1. Apply filters (cost center, period)
2. Click Export button
3. Select Excel format
4. Download file
5. Opens in Excel

### PDF Export
**Best for printing:**
- Professional format
- Company header
- Page numbers
- Suitable for filing
- Audit-ready

**How to:**
1. Set filters as needed
2. Click Export
3. Select PDF
4. Download
5. Print or archive

### CSV Export
**Best for data migration:**
- Raw data only
- Import to other systems
- No formatting
- Quick and light

## Common GL Reports

### Standard General Ledger
- All accounts
- Full period
- Opening and closing balances
- Complete debit/credit summary

### General Ledger by Cost Center
- Department-specific GL
- Compare branches
- Analyze segments
- Cost allocation

### General Ledger Summary
- Account totals only
- No transaction detail
- Quick overview
- Executive summary

### Detailed General Ledger
- Includes all transactions
- Line-by-line detail
- Full audit trail
- Comprehensive report

## Integration

General Ledger integrates with:
- **[Chart of Accounts]({{ site.baseurl }}/accounts/chart-of-accounts/)** - Source accounts
- **[Transactions]({{ site.baseurl }}/accounts/transactions/)** - All transaction data
- **[Profit & Loss]({{ site.baseurl }}/accounts/profit-loss/)** - Income/Expense accounts
- **Balance Sheet** - Asset/Liability/Equity accounts
- **[Journals]({{ site.baseurl }}/accounts/journals/)** - Journal entries
- **[Expenses]({{ site.baseurl }}/accounts/expenses/)** - Expense postings
- **[Receipts]({{ site.baseurl }}/accounts/receipts/)** - Income postings
- **[Payments]({{ site.baseurl }}/accounts/payments/)** - Payment transactions
- **[Cashbooks]({{ site.baseurl }}/accounts/cashbooks/)** - Cash transactions

## Best Practices

### Daily Tasks
- Review high-value transactions
- Check for posting errors
- Monitor key accounts
- Verify recent entries

### Weekly Tasks
- Run GL for current period
- Compare to budget
- Check account balances
- Review variances

### Monthly Tasks
- Complete GL review
- Reconcile all accounts
- Export and archive
- Prepare month-end reports
- Close accounting period

### Year-End Tasks
- Full GL audit
- Verify all balances
- Reconcile all accounts
- Generate annual GL
- Prepare for audit
- Archive all reports

## Tips & Troubleshooting

**Tip: Quick Balance Check**
- Opening + Debits - Credits = Closing
- Verify formula for each account
- Identifies calculation errors

**Tip: Finding Large Movements**
- Sort by Debit or Credit column
- Identify largest amounts
- Investigate unusual transactions
- Verify accuracy

**Tip: Period Comparison**
- Export multiple periods
- Create comparison sheet
- Calculate variances
- Trend analysis

**Issue: Balances don't match**
- Check date range selected
- Verify fiscal year/period
- Ensure all transactions posted
- Run reconciliation
- Check for unposted journals

**Issue: Account missing from GL**
- Verify account is active
- Check if account has transactions
- Review cost center filter
- Confirm account type
- Check account creation date

**Issue: Opening balance incorrect**
- Verify previous closing balance
- Check fiscal year settings
- Review year-end close process
- Verify opening entries
- Contact support if needed

**Issue: Totals not balancing**
- Check for unbalanced journal entries
- Verify all transactions posted
- Review pending approvals
- Run trial balance report
- Investigate unposted entries

## Security & Compliance

### Access Control
- View access for all users
- Export limited to managers
- Edit restricted to accountants
- Admin for system changes

### Audit Requirements
- Complete transaction trail
- Date/time stamps
- User tracking
- Immutable records
- Compliance with standards

### Data Retention
- Permanent record
- Cannot delete GL data
- Archive old periods
- Backup regularly
- Meet legal requirements

## Next Steps
- Review [Transactions]({{ site.baseurl }}/accounts/transactions/)
- Analyze [Profit & Loss]({{ site.baseurl }}/accounts/profit-loss/)
- Reconcile [Cashbooks]({{ site.baseurl }}/accounts/cashbooks/)
- Create [Journal Entries]({{ site.baseurl }}/accounts/journals/)
