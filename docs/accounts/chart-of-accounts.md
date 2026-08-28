---
layout: default
title: Chart of Accounts
permalink: /accounts/chart-of-accounts/
---

# Chart of Accounts

## Overview
The Chart of Accounts is the foundation of your accounting system. It's a complete listing of all accounts used to record financial transactions, organized by account type. Each account tracks specific financial data and feeds into your financial statements.

## Accessing Chart of Accounts
1. Click **Accounts** in main navigation
2. Select **Accounts** from sidebar

![Chart of Accounts]({{ site.baseurl }}/assets/images/chart-of-accounts.png)

## List View

The accounts list displays all configured accounts with the following columns:

| Column | Description |
|--------|-------------|
| **Account** | Account name (e.g., "cash counter 1", "Loans") |
| **Code** | Short identifier code |
| **Account Type** | Asset, Liability, Equity, Income, Expense |
| **Closing Balance** | Current account balance |
| **Opening Bal. Date** | Date of opening balance |
| **Actions** | Edit or Delete options (...) |

## Account Types

### Assets
**Examples:** Cash, Bank accounts, Inventory, Receivables, Equipment
- Increase with debits
- Decrease with credits
- Positive balances normal

### Liabilities
**Examples:** Accounts Payable, Loans, Credit Cards, Accrued Expenses
- Increase with credits
- Decrease with debits
- Typically shown as negative or credit balances

### Equity
**Examples:** Owner's Capital, Retained Earnings, Drawings
- Owner's investment in business
- Accumulated profits/losses
- Credit balance normal

### Income
**Examples:** Sales Revenue, Service Income, Interest Income
- Business revenue
- Increases with credits
- Appears in [Profit & Loss]({{ site.baseurl }}/accounts/profit-loss/)

### Expense
**Examples:** Cost of Sales, Wages, Rent, Utilities, Marketing
- Business costs
- Increases with debits
- Appears in [Profit & Loss]({{ site.baseurl }}/accounts/profit-loss/)

## Creating a New Account

Click the **New Account** button to open the Add Account form.

![Add Account Form]({{ site.baseurl }}/assets/images/add-account-form.png)

### Required Fields

#### Account Name *
- Enter descriptive account name
- Must be unique
- Examples: "Petty Cash", "Office Rent", "Sales Revenue"
- Maximum 100 characters
- Clear and specific names

#### Account Type *
- Select from dropdown:
  - **Asset** - Resources owned
  - **Liability** - Debts owed
  - **Equity** - Owner's stake
  - **Income** - Revenue earned
  - **Expense** - Costs incurred
- Determines financial statement placement
- Affects debit/credit behavior

#### Type Category *
- Sub-classification within account type
- Dropdown options based on Account Type selected
- Examples:
  - Assets: Current Asset, Fixed Asset, Other Asset
  - Liabilities: Current Liability, Long-term Liability
  - Income: Operating Income, Other Income
  - Expense: Operating Expense, Cost of Sales

### Optional Fields

#### Opening Balance
- Initial balance for this account
- Enter amount as of opening date
- Leave blank if starting from zero
- Can be debit or credit based on account type

#### As of
- Date of opening balance
- Defaults to current date
- Select from calendar picker
- Usually fiscal year start date

#### Currency
- Default: Kenyan Shilling
- Multi-currency if enabled
- Select from dropdown
- Affects transaction recording

#### Tax Code
- Link to tax configuration
- Select from [Taxcodes]({{ site.baseurl }}/accounts/taxcodes/)
- Auto-applies tax to transactions
- Optional for non-taxable accounts

#### Account Code
- Short identifier/reference
- Auto-generated if left blank
- Useful for reporting and integrations
- Examples: "1000", "ACC-001", "CASH-01"

### Checkboxes

#### Bank Account
☑ Check if this is a bank account
- Enables bank reconciliation features
- Requires reference numbers
- Links to banking modules
- Shows in bank-specific reports

#### Is Sub-Account
☑ Check if this is a sub-account
- Creates account hierarchy
- Select parent account
- Rolls up to parent in reports
- Organizes chart of accounts

#### Requires Reconciliation
☑ Check if account needs reconciliation
- Bank and credit card accounts
- Enables reconciliation workflow
- Tracks unreconciled items
- Monthly reconciliation required

#### Add Account to Watchlist
☑ Check to monitor account closely
- Quick access in dashboard
- Alerts for unusual activity
- Priority accounts
- Highlighted in reports

#### Depreciation Account
☑ Check if tracks depreciation
- For fixed asset depreciation
- Links to asset register
- Automatic depreciation entries
- Fixed asset accounting

### Description
- Additional notes about account
- Purpose and usage guidelines
- Special instructions
- Free text field
- Helpful for other users

### Saving the Account

1. Fill in all required fields (marked with *)
2. Complete optional fields as needed
3. Select appropriate checkboxes
4. Click **Save** button
5. Click **Cancel** to discard changes

Account becomes immediately available for use in transactions.

## Example Accounts Setup

### Cash Account
- **Name**: Cash counter 1 - Main Store
- **Type**: Asset
- **Category**: Current Asset
- **Opening Balance**: 10,000.00
- **Requires Reconciliation**: ☑

### Bank Account
- **Name**: Equity Bank - Main Account
- **Type**: Asset
- **Category**: Current Asset
- **Bank Account**: ☑
- **Requires Reconciliation**: ☑
- **Account Code**: EQB-001

### Expense Account
- **Name**: Wage Expenses
- **Type**: Expense
- **Category**: Operating Expense
- **Tax Code**: None
- **Opening Balance**: 0.00

### Income Account
- **Name**: Product Sales Revenue
- **Type**: Income
- **Category**: Operating Income
- **Tax Code**: VAT 16%
- **Opening Balance**: 0.00

### Loan Account
- **Name**: Business Loan - KCB
- **Type**: Liability
- **Category**: Long-term Liability
- **Opening Balance**: -500,000.00
- **Description**: 5-year term loan at 12% interest

## Managing Accounts

### Edit Account
1. Click **...** (three dots) in Actions column
2. Select **Edit**
3. Modify fields as needed
4. Cannot change type if transactions exist
5. Save changes

**Note:** Some fields locked if account has transaction history.

### Delete Account
1. Click **...** (three dots) in Actions column
2. Select **Delete**
3. Confirm deletion
4. **Warning:** Cannot delete if:
   - Account has transactions
   - Account has sub-accounts
   - Account is system-required

**Solution:** Make account inactive instead of deleting.

### Activate/Deactivate
1. Edit account
2. Toggle **Active** status
3. Inactive accounts:
   - Hidden from transaction forms
   - Preserved in history
   - Can be reactivated
   - Balance maintained

## Account Hierarchy

### Parent-Child Relationships

Create organized structure using sub-accounts:

```
Cash and Cash Equivalents (Parent)
  ├── Petty Cash - Office (Sub-account)
  ├── Petty Cash - Store (Sub-account)
  └── Cash Counter 1 (Sub-account)

Bank Accounts (Parent)
  ├── Equity Bank - Main (Sub-account)
  ├── KCB - Payroll (Sub-account)
  └── Cooperative Bank - Savings (Sub-account)
```

**Benefits:**
- Organized reporting
- Consolidated balances
- Better analysis
- Clear structure

## Filtering & Search

### Available Filters

**Search Bar**
- Search by account name
- Search by account code
- Partial matching
- Real-time results

**Account Type Filter**
- Filter by: All, Asset, Liability, Equity, Income, Expense
- Quick type selection
- Clear to reset

**Export Button**
- Export chart of accounts
- Excel, PDF, CSV formats
- Includes all details
- Backup and analysis

## Chart of Accounts Reports

### Available Reports

**Complete Chart of Accounts**
- All accounts listed
- With balances
- Grouped by type
- Export to Excel

**Accounts by Type**
- Separate report per type
- Asset accounts only
- Liability accounts only
- Income/Expense accounts

**Account Hierarchy**
- Tree structure view
- Parent-child relationships
- Consolidated balances

**Inactive Accounts**
- List of deactivated accounts
- Historical reference
- Cleanup tool

## Integration

Chart of Accounts integrates with:
- **[General Ledger]({{ site.baseurl }}/accounts/general-ledger/)** - Account balances
- **[Transactions]({{ site.baseurl }}/accounts/transactions/)** - All transaction postings
- **[Journals]({{ site.baseurl }}/accounts/journals/)** - Journal entries
- **[Expenses]({{ site.baseurl }}/accounts/expenses/)** - Expense accounts
- **[Receipts]({{ site.baseurl }}/accounts/receipts/)** - Income accounts
- **[Payments]({{ site.baseurl }}/accounts/payments/)** - Payment accounts
- **[Profit & Loss]({{ site.baseurl }}/accounts/profit-loss/)** - Income/Expense classification
- **Budget** - Account-level budgeting
- **[Taxcodes]({{ site.baseurl }}/accounts/taxcodes/)** - Tax calculations

## Best Practices

### Naming Conventions
- Use clear, descriptive names
- Consistent formatting
- Avoid abbreviations unless standard
- Include location/branch if needed

### Account Structure
- Keep it simple initially
- Add detail as needed
- Use sub-accounts for organization
- Don't over-complicate

### Account Codes
- Use consistent numbering system
- Example:
  - 1000-1999: Assets
  - 2000-2999: Liabilities
  - 3000-3999: Equity
  - 4000-4999: Income
  - 5000-5999: Expenses

### Regular Review
- Audit accounts quarterly
- Merge duplicate accounts
- Deactivate unused accounts
- Update descriptions

## Tips & Troubleshooting

**Tip: Standard Chart of Accounts**
- Serow provides default accounts
- Customize for your business
- Keep standard structure
- Add specific accounts as needed

**Tip: Account Naming**
- Be specific: "Office Rent" not "Rent"
- Include branch: "Cash Counter - Main Store"
- Avoid generic names like "Miscellaneous"

**Tip: Sub-Accounts**
- Use for detailed tracking
- Example: Multiple bank accounts under "Bank Accounts"
- Reports show both detail and summary

**Issue: Cannot delete account**
- Account has transaction history
- Make account inactive instead
- System prevents data loss
- Historical reports still work

**Issue: Wrong account type selected**
- Cannot change if transactions exist
- Create new account with correct type
- Transfer balance via journal entry
- Deactivate old account

**Issue: Duplicate accounts**
- Search before creating new
- Use clear naming to avoid
- Merge via journal entries if needed
- Deactivate duplicates

**Issue: Balance doesn't match**
- Check opening balance entry
- Verify all transactions posted
- Run [General Ledger]({{ site.baseurl }}/accounts/general-ledger/) report
- Reconcile if bank account

## Security & Permissions

### Access Levels
- View: All users can see accounts
- Create: Finance staff only
- Edit: Accountants and managers
- Delete: Admin only (if no transactions)

### Audit Trail
System tracks:
- Who created account
- When created
- All modifications
- Activation/deactivation changes

## Next Steps
- Review [General Ledger]({{ site.baseurl }}/accounts/general-ledger/)
- Set up [Taxcodes]({{ site.baseurl }}/accounts/taxcodes/)
- Create [Journal Entries]({{ site.baseurl }}/accounts/journals/)
- View [Transactions]({{ site.baseurl }}/accounts/transactions/)
