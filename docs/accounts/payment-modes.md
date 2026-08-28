---
layout: default
title: Payment Modes
permalink: /accounts/payment-modes/
---

# Payment Modes

## Overview
Payment Modes define the methods through which payments can be made or received in your business. Configure and manage different payment methods such as Cash, Bank Transfer, M-Pesa, Credit Card, and more. Control whether each mode requires a reference code for tracking and reconciliation.

## Accessing Payment Modes
1. Click **Accounts** in main navigation
2. Select **Payment Modes** from sidebar

![Payment Modes List]({{ site.baseurl }}/assets/accounts/images/payment-modes-list.png)

## List View

The payment modes list displays all configured payment methods with the following columns:

| Column | Description |
|--------|-------------|
| **Name** | Payment mode name (e.g., Cash, Bank Transfer, M-Pesa) |
| **Code** | Short code or identifier for the payment mode |
| **Requires Reference** | Indicates if reference number is mandatory |
| **Status** | Active or Inactive |
| **Date Created** | When the payment mode was set up |
| **Actions** | Edit or Delete options |

## Default Payment Modes

Most businesses start with these common payment modes:

### Cash
- Physical currency payments
- Immediate settlement
- No reference required
- Used for: Petty cash, counter payments, small transactions

### Bank Transfer
- Electronic bank-to-bank transfers
- Requires bank reference number
- 1-3 days clearance
- Used for: Large payments, supplier bills, international transfers

### Cheque
- Written payment instrument
- Requires cheque number as reference
- 3-7 days clearance
- Used for: Formal payments, large amounts

### M-Pesa
- Mobile money payment
- Requires M-Pesa transaction code
- Instant confirmation
- Used for: Customer payments, mobile commerce

### Credit Card
- Card payment via POS or online
- Requires transaction reference
- Instant confirmation
- Used for: Customer purchases, online payments

### Debit Card
- Direct bank account debit
- Requires transaction reference
- Instant confirmation
- Used for: Point of sale, e-commerce

## Creating a New Payment Mode

Click the **Add Payment Mode** or **New** button to open the payment mode form.

![New Payment Mode Form]({{ site.baseurl }}/assets/accounts/images/new-payment-mode-form.png)

### Payment Mode Form Fields

#### Required Fields

**Mode Name** *
- Enter the payment method name
- Use clear, descriptive names
- Examples: "PayPal", "Mpesa Till", "Petty Cash", "Wire Transfer"
- Should be unique
- Maximum 50 characters

**Requires Reference Code** (Checkbox)
- ☑ **Checked** - Reference number is mandatory when using this mode
- ☐ **Unchecked** - Reference number is optional

**When to require reference codes:**
- Bank transfers (need transaction ID)
- Cheques (need cheque number)
- M-Pesa (need confirmation code)
- Card payments (need authorization code)
- Digital wallets (need transaction reference)

**When reference is NOT required:**
- Cash payments
- Internal transfers
- Petty cash

#### Optional Fields

**Code**
- Short identifier for the payment mode
- Auto-generated if left blank
- Useful for reporting and integrations
- Examples: "CSH", "BNKT", "MPSA", "CC"

### Saving the Payment Mode

1. Enter payment mode name
2. Check "Requires Reference Code" if applicable
3. Add optional code and description
4. Click **Save** button
5. Payment mode becomes available immediately
6. Click **Cancel** to discard changes

## Example: Creating M-Pesa Till Payment Mode

**Step-by-step:**
1. Click **Add Payment Mode**
2. **Name**: "M-Pesa Till 123456"
3. **Requires Reference Code**: ☑ Checked
4. **Code**: "MPSA-TILL"
5. **Description**: "M-Pesa payments to till number 123456. Always enter M-Pesa code."
6. Click **Save**

Result: Users must now enter M-Pesa transaction code when selecting this payment mode.

## Example: Creating Petty Cash Mode

**Step-by-step:**
1. Click **Add Payment Mode**
2. **Name**: "Petty Cash"
3. **Requires Reference Code**: ☐ Unchecked
4. **Code**: "PETTY"
5. **Description**: "Small expenses under KES 5,000"
6. Click **Save**

Result: No reference required for petty cash payments.

## Managing Payment Modes

### Edit Payment Mode
1. Locate payment mode in list
2. Click **Edit** button/icon
3. Modify fields as needed
4. Cannot change if used in transactions
5. Save changes

**Note:** Changes apply to future transactions only. Existing transactions remain unchanged.

### Activate/Deactivate Payment Mode
1. Select payment mode
2. Toggle **Status** switch or button
3. **Active** - Available for use in payments
4. **Inactive** - Hidden from payment forms but historical data preserved

**When to deactivate:**
- Payment method no longer used
- Service discontinued
- Account closed
- Temporary suspension

### Delete Payment Mode
1. Select payment mode
2. Click **Delete** option
3. Confirm deletion
4. **Warning:** Cannot delete if used in any transaction
5. Consider deactivating instead

## Reference Code Management

### How Reference Codes Work

When a payment mode requires a reference code:
1. User selects payment mode in payment form
2. **Reference field becomes mandatory**
3. Red asterisk (*) appears next to field
4. Cannot save payment without entering reference
5. System validates reference format (if applicable)

### Benefits of Required References

**For Reconciliation:**
- Match payments with bank statements
- Track M-Pesa transactions
- Identify cheque numbers
- Link card authorizations

**For Audit:**
- Complete payment trail
- Easy transaction lookup
- Dispute resolution
- Compliance requirements

**For Reporting:**
- Accurate payment tracking
- Bank reconciliation reports
- Transaction analysis

## Filtering & Search

### Available Filters

- **Search** - Search by payment mode name or code
- **Status** - Filter by Active/Inactive
- **Requires Reference** - Filter modes that require/don't require references

### Using Search

1. Enter search term in search box
2. Results filter automatically
3. Clear search to see all modes

## Exporting Payment Modes

1. Click **Export** button
2. Select format:
   - **Excel (.xlsx)** - Full details with formatting
3. Downloads file with all payment modes

**Export includes:**
- Payment mode name
- Code
- Requires reference setting

## Best Practices

### Setup Recommendations

**Do:**
- Use clear, descriptive names
- Require references for trackable payments
- Keep active modes list manageable (5-10 modes)
- Add descriptions for special instructions
- Review and update regularly

**Don't:**
- Create duplicate modes
- Use vague names like "Other"
- Require references for cash
- Delete modes with transaction history
- Create too many similar modes

### Naming Conventions

**Good Names:**
- "M-Pesa Business Till"
- "Company Bank Account - Equity"
- "Petty Cash - Main Store"
- "PayPal Business Account"

**Avoid:**
- "Payment 1", "Payment 2"
- "New Mode"
- Single letters or numbers
- Generic terms without context

### Reference Code Guidelines

**Require references for:**
- All electronic payments
- Bank transactions
- Mobile money
- Card payments
- Cheques

**Optional references for:**
- Cash payments
- Internal transfers
- Petty cash disbursements

## Common Payment Modes by Industry

### Retail Business
- Cash
- M-Pesa
- Credit Card
- Debit Card
- Bank Transfer

### B2B/Wholesale
- Bank Transfer
- Cheque
- Credit Terms
- Wire Transfer
- ACH Payment

### E-commerce
- Credit Card
- PayPal
- M-Pesa
- Bank Transfer
- Digital Wallets

### Service Business
- Bank Transfer
- M-Pesa
- Cash
- Cheque
- Direct Debit

## Integration

Payment Modes integrate with:
- **[Payments]({{ site.baseurl }}/accounts/payments/)** - Used when recording payments
- **[Receipts]({{ site.baseurl }}/accounts/receipts/)** - Used when issuing receipts
- **[Expenses]({{ site.baseurl }}/accounts/expenses/)** - Used for expense payments
- **[Cashbooks]({{ site.baseurl }}/accounts/cashbooks/)** - Payment mode tracking
- **POS** - Available at point of sale
- **Purchases** - Supplier payment modes

## Tips & Troubleshooting

**Tip: Organizing Payment Modes**
- Prefix modes with category (e.g., "BANK - Equity", "CASH - Main Store")
- Use codes consistently
- Archive unused modes instead of deleting

**Tip: Multiple Accounts**
- Create separate modes for each bank account
- Example: "Bank - Equity Main", "Bank - KCB Payroll"
- Helps with reconciliation and reporting

**Issue: Cannot delete payment mode**
- Mode has been used in transactions
- Solution: Deactivate instead of delete
- Historical data will be preserved

**Issue: Reference field not showing as required**
- Check "Requires Reference Code" is checked
- Save and refresh the page
- Clear browser cache

**Issue: Users not entering references**
- Make sure "Requires Reference Code" is enabled
- Train staff on importance of references
- Add description explaining what reference to enter

**Issue: Too many payment modes**
- Audit list and deactivate unused modes
- Consolidate similar modes
- Keep only actively used modes visible

## Security & Permissions

### Access Control

Typically, payment mode management requires:
- Administrator role
- Finance manager access
- System configuration permissions

### Audit Trail

System tracks:
- Who created payment mode
- When it was created
- All modifications
- Activation/deactivation changes
- Deletion attempts

## Reports

Payment mode data appears in:
- **Payments by Mode** - Breakdown of all payments by method
- **Payment Reconciliation** - Track payments by mode
- **General Ledger** - Mode-wise transaction summary
- **Payment Analysis** - Compare payment methods
- **Cashbook Reports** - Payment modes used

## Next Steps
- Configure [Payments]({{ site.baseurl }}/accounts/payments/)
- Set up [Receipts]({{ site.baseurl }}/accounts/receipts/)
- Manage [Cashbooks]({{ site.baseurl }}/accounts/cashbooks/)
- Record [Expenses]({{ site.baseurl }}/accounts/expenses/)
- Review payment reports
