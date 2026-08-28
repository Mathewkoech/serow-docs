---
layout: default
title: Transactions
permalink: /accounts/transactions/
---

# Account Transactions

## Overview
The Transactions module provides a comprehensive view of all financial transactions across your business. View, search, and analyze every debit and credit entry, track running balances, and drill down into transaction details for complete financial transparency.

## Accessing Transactions
1. Click **Accounts** in main navigation
2. Select **Transactions** from sidebar

![Account Transactions]({{ site.baseurl }}/assets/images/account-transactions.png)

## List View

The transactions list displays all financial entries with the following columns:

| Column | Description |
|--------|-------------|
| **Date** | Transaction date (e.g., 29 Oct, 2025) |
| **Account** | Account name (e.g., Cost of sales, Sales of Product Income) |
| **Description** | Transaction description including receipt/sale codes |
| **Transaction Type** | Sale Receipt, Sale, Payment, Journal, etc. |
| **Voucher No.** | Document reference number (e.g., 943, 942) |
| **Debit** | Debit amount (increases assets, expenses) |
| **Credit** | Credit amount (increases liabilities, income) |
| **Running Balance** | Cumulative balance after transaction |
| **Created At** | Timestamp when transaction was recorded |

## Transaction Types

### Sale Receipt
- **Description**: "Sale receipt code SALR000000603 created for customer Customer [RA]"
- **Accounts affected**: Various accounts per transaction
- **Source**: POS module sale receipts
- **Voucher**: Receipt number

### Sale
- **Description**: "Sale receipt code SALR000000602 created for customer Customer [RA]"
- **Accounts affected**: Income, Inventory Asset, Cash
- **Source**: POS sales
- **Creates multiple journal entries

### Payment
- **Description**: "Payment for sale receipt code"
- **Accounts affected**: Cash/Bank accounts, Receivables
- **Source**: [Payments]({{ site.baseurl }}/accounts/payments/) module

### Journal Entry
- **Description**: Manual accounting entries
- **Accounts affected**: Any accounts per entry
- **Source**: [Journal Entry]({{ site.baseurl }}/accounts/journals/) module

### Receipt
- **Description**: Cash/bank receipts
- **Accounts affected**: Cash accounts, Income accounts
- **Source**: [Receipts]({{ site.baseurl }}/accounts/receipts/) module

### Expense
- **Description**: Business expenses
- **Accounts affected**: Expense accounts, Cash/Bank
- **Source**: [Expenses]({{ site.baseurl }}/accounts/expenses/) module

## Filtering & Search

### Available Filters

**Search Bar**
- Search across all fields
- Enter account name, description, code
- Partial matching supported
- Real-time results

**Account Dropdown**
- Filter by specific account
- Shows all active accounts
- Quick account selection
- Clears other account filters

**Cost Center**
- Filter by department/branch
- View transactions per cost center
- Multi-branch businesses
- Dropdown selection

**Date/Time Filters**
- Date range picker
- Calendar selection
- Custom periods
- Preset ranges (Today, This Week, This Month)

**Export Button**
- Export filtered transactions
- Excel, PDF, CSV formats
- Includes all visible columns

### Using Filters

1. **Single Filter:**
   - Select one filter option
   - Results update automatically
   - Shows matching transactions only

2. **Multiple Filters:**
   - Combine filters for precision
   - Date + Account + Cost Center
   - Narrows results progressively
   - Clear individual or all filters

3. **Search + Filter:**
   - Use search with filters
   - Further refine results
   - Very specific queries
   - Best for finding exact transactions

## Understanding Debits & Credits

### Debit Entries

**Increases:**
- Assets (Cash, Inventory, Receivables)
- Expenses (Cost of sales, Wage expenses)

**Example:**
- Cost of sales: 4,430.26 (Debit)
- Inventory Asset: 22,181.80 (Debit)

### Credit Entries

**Increases:**
- Liabilities (Payables, Loans)
- Equity (Capital, Retained Earnings)
- Income (Sales, Service Revenue)

**Example:**
- Sales of Product Income: -4.00 (Credit shown as negative)
- Cash and cash equivalents: -58,863.00 (Credit)

### Transaction Flow Example

**Sale Transaction:**
```
Date: 29 Oct, 2025
Voucher: 943

Entry 1:
  Debit:  Cash counter 1 - Main Store  1.0
  Credit: Sales of Product Income       1.0

Entry 2:
  Debit:  Cost of sales                 0.9
  Credit: Inventory Asset                0.9
```

## Running Balance Column

### How It Works

The **Running Balance** shows cumulative balance after each transaction:

**Example:**
```
Transaction 1: Credit -6.00  → Balance: -392,925.17
Transaction 2: Debit   1.0   → Balance: -392,924.17
Transaction 3: Credit -2.79  → Balance: 20,930.95
```

**Interpretation:**
- Positive balance: Net debit position
- Negative balance: Net credit position
- Running total updated with each entry

## Pagination

### Navigation Controls

**Bottom Pagination Bar:**
- **Page Numbers**: 1, 2, 3, 4, 5...
- **Current Page**: Highlighted (green)
- **Previous**: ◀ button
- **Next**: ▶ button
- **First Page**: ◀◀ button
- **Last Page**: ▶▶ button

**Display Options:**
- **Total Records**: "1 of 150 pages"
- **Total Entries**: "Total: 3713"
- **Rows per Page**: 25 (dropdown to change)
  - Options: 10, 25, 50, 100

### Changing Rows Per Page

1. Click dropdown showing "25"
2. Select desired number (10, 25, 50, 100)
3. Page reloads with new limit
4. Reduces scrolling for large datasets

## Viewing Transaction Details

### Click on Transaction

1. **Click any row**
2. **View modal/page with:**
   - Full transaction details
   - All journal entries
   - Source document link
   - Audit trail
   - Attached documents

### Information Displayed

- Transaction date and time
- Created by user
- Approval status
- Related voucher
- All debit/credit entries
- Account-wise breakdown
- Notes and remarks

## Exporting Transactions

### Export Options

**Excel Format**
- Full transaction list
- All columns included
- Formulas for totals
- Filterable in Excel
- Suitable for analysis

**PDF Format**
- Printable report
- Professional formatting
- Company header
- Suitable for filing

**CSV Format**
- Raw data export
- Import to other systems
- Data migration
- Backup purposes

### Export Process

1. Apply desired filters
2. Click **Export** button
3. Select format (Excel/PDF/CSV)
4. Choose columns to include
5. Download file
6. Opens automatically or saves to downloads

## Common Transaction Queries

### Find Specific Receipt

**Search:** SALR000000603
**Result:** All entries related to receipt 603

### View Month's Sales

**Filter:**
- Date: 01 Oct 2025 - 31 Oct 2025
- Account: Sales of Product Income
**Result:** All October sales transactions

### Check Cost Center Activity

**Filter:**
- Cost Center: Main Store
- Date: This Month
**Result:** All Main Store transactions

### Verify Account Balance

**Filter:**
- Account: Cash and cash equivalents
- Date: Up to today
**Check:** Last running balance = Current balance

## Integration

Account Transactions integrate with:
- **[General Ledger]({{ site.baseurl }}/accounts/general-ledger/)** - Source of GL data
- **[Journals]({{ site.baseurl }}/accounts/journals/)** - Manual journal entries
- **[Expenses]({{ site.baseurl }}/accounts/expenses/)** - Expense transactions
- **[Payments]({{ site.baseurl }}/accounts/payments/)** - Payment entries
- **[Receipts]({{ site.baseurl }}/accounts/receipts/)** - Receipt transactions
- **[Cashbooks]({{ site.baseurl }}/accounts/cashbooks/)** - Cash movements
- **POS** - Sale transactions
- **Purchases** - Purchase transactions
- **[Profit & Loss]({{ site.baseurl }}/accounts/profit-loss/)** - Income/expense data

## Best Practices

### Daily Review
- Check today's transactions
- Verify all entries posted
- Look for errors or duplicates
- Investigate unusual amounts

### Reconciliation
- Match transactions to bank statements
- Verify running balances
- Check for missing entries
- Confirm transaction dates

### Audit Trail
- Every transaction has audit trail
- Track who created entry
- Review modification history
- Maintain documentation

### Backup
- Export transactions monthly
- Keep copies of transaction reports
- Archive old transactions
- Maintain for tax compliance

## Tips & Troubleshooting

**Tip: Quick Account Balance**
- Filter by account
- Check last running balance
- Matches account balance in General Ledger

**Tip: Finding Errors**
- Sort by amount (highest first)
- Look for duplicate entries
- Check zero-value transactions
- Review unbalanced entries

**Tip: Month-End Close**
- Export full transaction list
- Verify all entries balanced
- Check running balances
- Generate audit report

**Issue: Transaction not showing**
- Check date range filter
- Verify cost center filter
- Clear all filters and search again
- May be in different fiscal period

**Issue: Running balance incorrect**
- Verify opening balances
- Check for missing transactions
- Rerun account reconciliation
- Contact support if persists

**Issue: Cannot find transaction**
- Use voucher number in search
- Try partial description search
- Check transaction type filter
- Verify transaction date

**Issue: Debit/Credit confusing**
- Remember accounting equation
- Assets/Expenses = Debit increase
- Liabilities/Income = Credit increase
- Review transaction type

## Security & Audit

### User Permissions
- View-only access for staff
- Edit permissions for accountants
- Approval rights for managers
- Admin access for system changes

### Audit Trail
Every transaction records:
- Created by user
- Created date/time
- Modified by (if edited)
- Modified date/time
- IP address
- Source module

### Transaction Integrity
- Cannot delete posted transactions
- Reversal entries for corrections
- Audit log maintained
- Compliance with accounting standards

## Next Steps
- Review [General Ledger]({{ site.baseurl }}/accounts/general-ledger/)
- Analyze [Profit & Loss]({{ site.baseurl }}/accounts/profit-loss/)
- Create [Journal Entries]({{ site.baseurl }}/accounts/journals/)
- Reconcile [Cashbooks]({{ site.baseurl }}/accounts/cashbooks/)
