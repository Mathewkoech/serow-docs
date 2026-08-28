---
layout: default
title: Payments
permalink: /accounts/payments/
---

# Payments

## Overview
The Payments module manages all outgoing and incoming payments in your business. Record payments to suppliers, receive payments from customers, reconcile bank transactions, and maintain accurate payment records for accounting purposes.

## Accessing Payments
1. Click **Accounts** in main navigation
2. Select **Payments** from sidebar

![Payments List]({{ site.baseurl }}/assets/images/payments-list.png)

## List View

The payments list displays all payment transactions with the following columns:

| Column | Description |
|--------|-------------|
| **Payment Code** | Unique payment reference number |
| **Date** | Payment date |
| **Party** | Supplier or customer name |
| **Payment Type** | Outgoing (to suppliers) or Incoming (from customers) |
| **Amount** | Payment amount in local currency |
| **Payment Method** | Cash, Bank Transfer, Cheque, M-Pesa, etc. |
| **Status** | Pending, Paid, Reconciled, Cancelled |
| **Reference** | Bank reference or transaction ID |
| **Branch** | Branch where payment was processed |

## Payment Types

### Outgoing Payments
Payments made to suppliers and vendors:
- Supplier bill payments
- Purchase order payments
- Vendor advances
- Refunds to customers
- Expense reimbursements

### Incoming Payments
Payments received from customers:
- Invoice payments
- Customer deposits
- Advance payments
- Account credits
- Sale receipts

## Filtering & Search

### Available Filters

**Filter Options:**
- **Search** - Search by payment code, party name, or reference
- **Date Range** - Filter payments by date period
- **Branch** - Filter by business branch
- **Payment Type** - Filter by Outgoing/Incoming
- **Payment Method** - Filter by payment mode
- **Status** - Filter by payment status
- **Supplier** - Filter by specific supplier
- **Customer** - Filter by specific customer

### Using Filters

1. Click on dropdown filters at the top
2. Select desired filter values
3. Results update automatically
4. Combine multiple filters for precise results
5. Clear filters to reset view

## Creating a Payment

Click the **New Payment** button to open the payment form.

### Payment Form Fields

#### Required Fields

**Payment Type**
- Select **Outgoing** for supplier payments
- Select **Incoming** for customer payments
- Determines account direction

**Party**
- Select supplier (for outgoing)
- Select customer (for incoming)
- Required for proper allocation

**Date**
- Payment transaction date
- Defaults to current date
- Can be backdated if needed

**Amount**
- Payment amount
- Must be positive number
- Currency auto-set to default

**Payment Method**
- Select from configured [Payment Modes]({{ site.baseurl }}/accounts/payment-modes/)
- Examples: Cash, Bank Transfer, Cheque, M-Pesa
- Credit Card, Debit Card, other digital payments
- Only active payment modes appear in dropdown

**Payment Account**
- Source account (outgoing) or destination account (incoming)
- Choose from: Bank accounts, Cash accounts, M-Pesa, Tills
- Must have sufficient balance for outgoing

#### Optional Fields

**Reference Number**
- Bank transaction reference
- Cheque number
- M-Pesa transaction ID
- Invoice/Bill reference
- **May be required** based on [Payment Mode]({{ site.baseurl }}/accounts/payment-modes/) settings
- Field becomes mandatory if payment mode requires reference

**Branch**
- Branch processing payment
- Important for multi-branch businesses
- Defaults to user's branch

**Allocation**
- Link to specific invoices or bills
- Enter amount per document
- System tracks outstanding balances
- Can be partial or full payment

**Notes**
- Additional payment information
- Reason for payment
- Supporting details
- Free text field

### Payment Workflow

#### Outgoing Payment Process

```
Select Supplier → Enter Amount → Choose Payment Method → Select Bank/Cash Account → Allocate to Bills → Add Reference → Save
```

**Example: Paying Supplier Bill**
1. Click **New Payment**
2. **Type**: Outgoing
3. **Party**: Select supplier
4. **Date**: Payment date
5. **Amount**: 50,000.00
6. **Method**: Bank Transfer
7. **Account**: Company Bank Account
8. **Reference**: Bank transaction ID
9. **Allocation**: Link to supplier bills
10. **Notes**: "Payment for Invoice #12345"
11. Click **Save**

#### Incoming Payment Process

```
Select Customer → Enter Amount → Choose Payment Method → Select Receiving Account → Allocate to Invoices → Add Reference → Save
```

**Example: Receiving Customer Payment**
1. Click **New Payment**
2. **Type**: Incoming
3. **Party**: Select customer
4. **Date**: Receipt date
5. **Amount**: 25,000.00
6. **Method**: M-Pesa
7. **Account**: M-Pesa Till
8. **Reference**: M-Pesa code
9. **Allocation**: Link to customer invoices
10. **Notes**: "Payment for Invoice #67890"
11. Click **Save**

## Payment Methods

### Bank Transfer
- Electronic funds transfer
- Requires bank reference
- Clears in 1-3 business days
- Best for large amounts

### Cash Payments
- Immediate payment
- Counted and deposited
- Daily cash reconciliation required
- Petty cash for small amounts

### Cheque Payments
- Written cheque
- Enter cheque number as reference
- Clears in 3-7 days
- Track cheque status

### M-Pesa & Mobile Money
- Instant digital payment
- M-Pesa transaction code required
- Auto-reconciliation (if integrated)
- Popular in East Africa

### Card Payments
- Credit or debit card
- POS terminal or online
- Transaction fee may apply
- Immediate confirmation

## Payment Allocation

### Allocating to Documents

**For Supplier Payments:**
1. Select supplier
2. View outstanding bills
3. Enter amount to allocate per bill
4. System calculates remaining balance
5. Can split payment across multiple bills

**For Customer Payments:**
1. Select customer
2. View outstanding invoices
3. Enter amount to allocate per invoice
4. System updates account balance
5. Can apply to oldest invoices first

### Partial Payments

- Pay portion of total amount due
- Track remaining balance
- Multiple payments per document
- System maintains payment history

### Overpayments

- Record full amount received
- System tracks credit balance
- Apply to future invoices/bills
- Or issue refund

## Reconciliation

### Bank Reconciliation

**Process:**
1. Import or enter bank statement
2. Match payments with bank entries
3. Identify unmatched transactions
4. Investigate discrepancies
5. Mark as reconciled
6. Generate reconciliation report

### Payment Status

- **Pending** - Payment recorded but not processed
- **Paid** - Payment completed
- **Reconciled** - Matched with bank statement
- **Cancelled** - Payment voided
- **Reversed** - Payment refunded/reversed

## Viewing & Managing Payments

### View Payment Details
1. Click on any payment row
2. View complete payment information
3. Check allocation details
4. Access related documents (invoices, bills)
5. View audit trail

### Edit Payment
1. Select payment from list
2. Click **Edit** option
3. Modify allowed fields
4. Cannot edit reconciled payments
5. Save changes

### Void/Cancel Payment
1. Select payment
2. Click **Void** or **Cancel**
3. Enter reason for cancellation
4. Reverses accounting entries
5. Updates document balances
6. Requires authorization

### Print Payment Voucher
1. Select payment
2. Click **Print** button
3. Choose format (A4, receipt)
4. Include or exclude allocation details
5. Attach supporting documents

## Exporting Payments

1. Apply desired filters
2. Click **Export** button
3. Select format:
   - Excel (.xlsx) - Detailed data
   - PDF - Payment report
   - CSV - Raw data export
4. Choose date range
5. Download file

## Pagination

- Navigate between pages using controls
- Adjust **Rows per page** (25, 50, 100)
- View total payment count
- Jump to specific page number
- Filter affects pagination

## Reports

View payment data in:
- **Payments by Supplier** - Track supplier payments
- **Payments by Customer** - Monitor customer payments
- **Payments by Method** - Analyze payment methods
- **Payments by Branch** - Branch-wise breakdown
- **Outstanding Payments** - Pending payments
- **General Ledger** - All payment transactions
- **Profit & Loss** - Payment impact on finances

## Integration

Payments integrate with:
- **[Payment Modes]({{ site.baseurl }}/accounts/payment-modes/)** - Payment method configuration
- **Purchases** - Supplier bill payments
- **POS** - Customer sale payments
- **[Cashbooks]({{ site.baseurl }}/accounts/cashbooks/)** - Cash payment tracking
- **[Receipts]({{ site.baseurl }}/accounts/receipts/)** - Payment receipts
- **[Journals]({{ site.baseurl }}/accounts/journals/)** - Automatic journal entries
- **General Ledger** - Account updates
- **Profit & Loss** - Financial reporting
- **M-Pesa Integration** - Digital payment sync

## Best Practices

### Daily Operations
- Record payments same day
- Enter accurate references
- Allocate to correct documents
- Verify payment methods
- Match bank transactions daily

### Weekly Tasks
- Reconcile bank accounts
- Review pending payments
- Follow up on failed payments
- Clear unallocated payments
- Generate payment reports

### Month-End
- Complete all reconciliations
- Verify all allocations
- Review payment aging
- Close payment period
- Archive payment records

### Security
- Require approval for large payments
- Limit payment authorization
- Audit payment changes
- Verify bank details
- Monitor for duplicates

## Tips & Troubleshooting

**Tip: Quick Payment Entry**
- Use keyboard shortcuts
- Set payment defaults
- Create payment templates
- Favorite frequent suppliers/customers

**Tip: Batch Payments**
- Group payments by supplier
- Process multiple bills together
- Use bulk payment import
- Save time on repetitive entries

**Issue: Payment not matching bank statement**
- Verify payment date
- Check amount matches exactly
- Review exchange rates if foreign currency
- Confirm bank charges included/excluded
- Contact bank if discrepancy persists

**Issue: Cannot allocate payment**
- Verify invoice/bill is not fully paid
- Check payment type matches (incoming/outgoing)
- Ensure party names match
- Review document status

**Issue: Duplicate payment**
- Search by reference number
- Check bank statement carefully
- Void duplicate entry
- Document the correction

**Issue: Payment to wrong supplier**
- Void incorrect payment
- Create correct payment
- Document the error
- Notify parties involved

**Issue: Missing payment method**
- Check [Payment Modes]({{ site.baseurl }}/accounts/payment-modes/) configuration
- Payment mode may be inactive
- Contact administrator to activate or create new mode
- Use alternative payment method temporarily
- Add notes explaining actual method used

## Next Steps
- Manage receipts in [Receipts]({{ site.baseurl }}/accounts/receipts/)
- Review journals in [Journals]({{ site.baseurl }}/accounts/journals/)
- Track in [Cashbooks]({{ site.baseurl }}/accounts/cashbooks/)
- Record [Expenses]({{ site.baseurl }}/accounts/expenses/)
