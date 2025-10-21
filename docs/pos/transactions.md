---
layout: default
title: Transactions
permalink: /pos/transactions/
---

# Transactions

## Overview
View all POS transactions in one place. Comprehensive transaction history for auditing and analysis.

## Accessing Transactions
1. Click **Point Of Sale** in main navigation
2. Select **Transactions** from sidebar

## List View

Displays all POS transactions:
- **Transaction ID** - Unique identifier
- **Date & Time** - When occurred
- **Type** - Sale, Return, Payment, Refund
- **Customer** - Transaction party
- **Amount** - Transaction value
- **Payment Method** - How paid
- **Status** - Completed, Pending, Cancelled, Void
- **Reference** - Invoice/receipt number
- **Branch** - Transaction location
- **User** - Who processed
- **Register/Till** - Which POS terminal

## Transaction Types

### Sales
- POS retail sales
- Sale orders
- Invoices
- Direct sales

### Returns
- Product returns
- Return notes
- Refunds processed

### Payments
- Payments collected
- Partial payments
- Payment plans

### Adjustments
- Price adjustments
- Void transactions
- Corrections

## Filtering & Searching

**Search by:**
- Transaction ID
- Customer name
- Invoice/receipt number
- Reference number

**Filter by:**
- **Date Range** - Today, Week, Month, Custom
- **Transaction Type** - Sale, Return, Payment
- **Payment Method** - Cash, Card, M-Pesa, etc.
- **Status** - All, Completed, Pending, Cancelled
- **Branch** - Specific location
- **User** - Specific cashier
- **Amount Range** - Min to Max

**Sort by:**
- Date (newest/oldest)
- Amount (high/low)
- Customer name
- Transaction type

## Transaction Details

Click on any transaction to view:

### Header
- Transaction number
- Date and time
- Transaction type
- Status
- Processing user
- Branch/terminal

### Customer Information
- Customer name
- Contact details
- Account balance
- Transaction history

### Items/Services
- Product/service name
- Quantity
- Unit price
- Discounts
- Taxes
- Line totals

### Payment Information
- Payment method(s)
- Amount tendered
- Change given
- Payment reference
- Card details (masked)
- M-Pesa transaction code

### Related Documents
- Invoice
- Receipt
- Delivery note
- Credit note (if return)

### Audit Trail
- Created by
- Created date/time
- Modified by
- Modified date/time
- Status changes
- Void reason (if applicable)

## Transaction Actions

### View Transaction
- Full transaction details
- Print copy
- Email to customer

### Void Transaction
- Requires authorization
- Reason required
- Reverses inventory
- Updates accounts
- Cannot be undone

### Refund Transaction
- Process full/partial refund
- Creates credit note
- Returns stock
- Updates customer account

### Reprint
- Receipt copy
- Invoice copy
- Marked as duplicate

## Reconciliation

### Daily Reconciliation
1. View all transactions for day
2. Group by payment method
3. Compare to cash count
4. Match card settlements
5. Verify M-Pesa transactions
6. Note discrepancies
7. Generate report

### Cash Register Closing
- Total cash sales
- Total card sales
- Total mobile money
- Returns/refunds
- Net cash to deposit
- Variance report

## Reports

Generate from transactions:
- **Sales Summary** - By date, branch, user
- **Payment Method Report** - Breakdown by payment type
- **Hourly Sales** - Sales by hour
- **Daily Sales** - Day-by-day summary
- **Void Transactions** - All voided transactions
- **Refund Report** - All refunds processed
- **User Performance** - Cashier performance
- **Till Variance** - Over/short report

## Exporting

Export transaction data:
1. Apply filters
2. Click **Export**
3. Choose format:
   - Excel (.xlsx)
   - CSV
   - PDF
4. Download file

Use for:
- Accounting integration
- Tax reporting
- Management analysis
- Audit purposes

## Security & Audit

### Audit Trail
Every transaction records:
- Who created it
- When created
- Any modifications
- Who modified
- Void/cancel actions
- Authorization approvals

### Access Control
- View permissions by role
- Void requires manager approval
- Refund limits by user
- Historical data restrictions

### Data Integrity
- Transactions cannot be deleted
- Only void/cancel allowed
- All changes logged
- Sequential numbering
- Tamper-evident

## Best Practices

- Reconcile daily
- Investigate discrepancies promptly
- Secure void/refund permissions
- Regular audit reviews
- Archive old transactions
- Backup transaction data
- Monitor for anomalies
- Train staff on procedures

## Troubleshooting

### Transaction Not Showing
- Check date filters
- Verify branch selection
- Refresh page
- Check status filter

### Cannot Void Transaction
- Check user permissions
- Verify transaction status
- Check time limits
- Contact supervisor

### Reconciliation Mismatch
- Recount cash
- Check pending transactions
- Review void transactions
- Verify payment methods
- Check timing differences

## Next Steps
- View [Sales]({{ site.baseurl }}/pos/sales/) summary
- Generate [Reports]({{ site.baseurl }}/analytics/reports/)
- Reconcile with [Accounts]({{ site.baseurl }}/accounts/journals/)
