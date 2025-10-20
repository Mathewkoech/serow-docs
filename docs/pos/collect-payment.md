---
layout: default
title: Collect Payment
permalink: /pos/collect-payment/
---

# Collect Payment

## Overview
Record and track payments received from customers for invoices and sale orders.

## Accessing Collect Payment
1. Click **Point Of Sale** in main navigation
2. Select **Collect Payment** from sidebar

## List View

Displays:
- **Payment Number** - Auto-generated
- **Customer** - Payer
- **Date** - Payment date
- **Amount** - Payment amount
- **Payment Method** - How paid
- **Invoice(s)** - Invoices paid
- **Status** - Recorded, Cleared, Bounced
- **Branch** - Collection branch
- **Collected By** - Staff member

## Recording a Payment

### Step 1: Access Form
1. Go to **POS** > **Collect Payment**
2. Click **Record Payment** or **New**

### Step 2: Customer Selection
- Select customer
- System loads unpaid invoices
- Shows total outstanding

### Step 3: Payment Details
- **Payment Date** - When received
- **Amount** - Payment amount
- **Payment Method**:
  - Cash
  - Cheque
  - Card (Credit/Debit)
  - M-Pesa
  - Bank Transfer
  - Other
- **Reference Number** - Cheque #, Transaction ID, etc.
- **Received By** - Staff name

### Step 4: Allocate to Invoices
System shows unpaid invoices:
- Invoice number
- Invoice date
- Amount due
- Amount to pay (editable)

**Allocation Options:**
- **Auto-allocate** - Oldest invoices first
- **Select specific invoices** - Manual selection
- **Partial payment** - Pay part of invoice
- **Overpayment** - Creates credit balance

### Step 5: Banking Details
For cheque/bank transfer:
- Bank name
- Branch
- Cheque number
- Cheque date
- Account number

### Step 6: Additional Information
- **Notes** - Payment notes
- **Internal Memo** - Staff notes
- **Attachments** - Upload payment proof

### Step 7: Save Payment
- **Save as Draft** - Complete later
- **Record Payment** - Confirm and save
- **Record & Print Receipt** - Save and print

## Payment Methods

### Cash Payment
- Immediate clearing
- No verification needed
- Record denomination if large amount
- Deposit to cash register/safe

### Cheque Payment
- Record cheque details
- Status: Pending clearance
- Clear after bank confirmation
- Mark as bounced if rejected

### Card Payment
- Enter card type
- Transaction reference
- Approval code
- Settled by bank

### M-Pesa
- Phone number
- Transaction code
- Confirmation SMS
- Instant confirmation

### Bank Transfer
- Bank reference
- Transfer date
- Verify bank statement
- Match amounts

## Payment Status

- **Pending** - Recorded, awaiting clearance
- **Cleared** - Confirmed and applied
- **Bounced** - Cheque bounced
- **Reversed** - Payment reversed
- **Partially Applied** - Applied to some invoices

## Payment Matching

### Auto-Matching
- System matches by amount
- Matches by customer
- Matches by invoice reference
- Suggests likely matches

### Manual Matching
- Search unmatched payments
- Search unpaid invoices
- Link manually
- Confirm match

## Overpayments

When payment exceeds invoice:
- **Credit to Account** - Future purchases
- **Request Refund** - Return excess
- **Apply to Pending Invoices** - Other invoices

## Partial Payments

- Record partial amount
- Invoice remains open
- Shows balance due
- Track payment schedule
- Send reminder for balance

## Payment Reconciliation

### Daily Reconciliation
1. List all payments received
2. Match to bank deposits
3. Verify cash in hand
4. Identify discrepancies
5. Generate report

### Bank Reconciliation
1. Import bank statement
2. Match transactions
3. Mark as cleared
4. Note timing differences
5. Investigate unmatched items

## Reporting

Available reports:
- Payments Received (by date)
- Payments by Method
- Payments by Customer
- Uncleared Payments
- Bounced Cheques
- Payment Collection Report

## Features

### Payment Reminders
- Auto-send reminders
- Before due date
- On due date
- After overdue
- Customizable templates

### Payment Plans
- Set up installments
- Track schedule
- Auto-reminders
- Late payment tracking

### Receipt Generation
- Auto-generate receipt
- Print or email
- PDF format
- Branded template

## Integration

### Accounts Module
- Updates accounts receivable
- Customer ledger
- Payment tracking
- Aging reports

### Banking
- Bank reconciliation
- Cash flow tracking
- Deposit recording

## Best Practices

- Record payments promptly
- Verify payment method
- Keep proof of payment
- Reconcile daily
- Follow up on pending payments
- Clear cheques promptly
- Document bounced cheques

## Troubleshooting

### Payment Not Showing
- Check date filters
- Verify branch
- Refresh page
- Check status

### Cannot Allocate Payment
- Verify customer match
- Check invoice status
- Verify amounts
- Check permissions

### Reconciliation Issues
- Verify dates
- Check bank delays
- Review manual entries
- Contact accounts team

## Next Steps
- Generate [Sale Receipts](sale-receipts.md)
- View [Transactions](transactions.md)
- Check [Customer Accounts](../accounts/accounts.md)
