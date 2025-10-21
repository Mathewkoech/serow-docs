---
layout: default
title: Invoices
permalink: /pos/invoices/
---

# Invoices

## Overview
Create and manage customer invoices for products and services sold. Invoices are formal payment requests sent to customers.

## Accessing Invoices
1. Click **Point Of Sale** in main navigation
2. Select **Invoices** from sidebar

## List View

Displays:
- **Invoice Number** - Auto-generated (e.g., INV-2025-001)
- **Customer** - Invoice recipient
- **Date** - Invoice date
- **Due Date** - Payment due date
- **Amount** - Total invoice amount
- **Payment Status** - Unpaid, Partially Paid, Paid, Overdue
- **Status** - Draft, Sent, Paid, Cancelled, Void
- **Balance Due** - Outstanding amount
- **Branch** - Issuing branch

## Creating an Invoice

### From Sale Order
1. Open completed sale order
2. Click **Create Invoice**
3. System auto-fills all details
4. Review and confirm
5. Send to customer

### From Delivery Note
1. Open delivered delivery note
2. Click **Create Invoice**
3. Invoice generated with delivered items
4. Review and send

### Standalone Invoice
1. Go to **POS** > **Invoices**
2. Click **Create Invoice** or **New**
3. Fill in details manually

## Invoice Creation Steps

### Step 1: Customer Information
- **Customer** - Select or create customer
- **Billing Address** - Invoice address
- **Shipping Address** - Delivery address (if different)
- **Contact Person** - Customer contact
- **Customer Email** - For sending invoice
- **Tax ID** - Customer tax number

### Step 2: Invoice Details
- **Invoice Date** - Date of issue
- **Due Date** - Payment deadline
- **Payment Terms** - Net 30, Net 60, Due on Receipt
- **Reference** - Customer PO number
- **Branch** - Issuing location
- **Currency** - Invoice currency

### Step 3: Add Items
1. Click **Add Item**
2. For each line:
   - **Product/Service** - Select item
   - **Description** - Item description
   - **Quantity** - Units sold
   - **Unit Price** - Price per unit
   - **Discount** - Item discount
   - **Tax** - Tax rate
   - **Amount** - Line total

### Step 4: Additional Charges
- **Shipping** - Delivery charges
- **Installation** - Setup fees
- **Other Charges** - Miscellaneous costs

### Step 5: Discounts & Taxes
- **Discount** - Overall invoice discount
- **Tax** - Applicable taxes
- **Tax Breakdown** - Itemized tax amounts

### Step 6: Payment Information
- **Bank Details** - Your bank account
- **Payment Methods** - Accepted methods
- **Early Payment Discount** - Discount for early payment

### Step 7: Terms & Notes
- **Terms and Conditions** - Payment terms
- **Notes to Customer** - Additional information
- **Internal Notes** - Staff notes (not visible to customer)

### Step 8: Totals
- **Subtotal** - Sum of items
- **Discount** - Total discounts
- **Tax** - Total tax
- **Shipping** - Delivery charges
- **Grand Total** - Final amount due

### Step 9: Save & Send
- **Save as Draft** - Complete later
- **Save & Send** - Email to customer
- **Save & Print** - Generate PDF
- **Save & Record Payment** - If paid immediately

## Invoice Workflow

### Draft → Sent
- Invoice created but not sent
- Can edit or delete
- Not visible to customer
- Click **Send** to email customer

### Sent → Paid
- Invoice sent to customer
- Awaiting payment
- Send reminders
- Record payment when received

### Paid → Closed
- Full payment received
- Invoice marked as paid
- Cannot modify
- Archive for records

## Recording Payments

### When Payment Received
1. Open invoice
2. Click **Record Payment**
3. Enter payment details:
   - Amount received
   - Payment date
   - Payment method
   - Reference number
4. Save payment
5. Receipt auto-generated

### Partial Payment
- Enter partial amount
- Invoice status: "Partially Paid"
- Balance shown
- Can record multiple payments

### Overpayment
- Amount exceeds invoice total
- Creates customer credit
- Apply to future invoices
- Or issue refund

## Invoice Actions

### Edit Invoice
- Only draft invoices editable
- Click **Edit** button
- Modify details
- Save changes

### Send Invoice
- Click **Send** button
- Verify email address
- Customize email message
- Attach PDF
- Click **Send**

### Resend Invoice
- Resend to same email
- Send to different email
- Add CC/BCC recipients

### Print Invoice
- Standard format
- Company letterhead
- Custom template
- Save as PDF

### Duplicate Invoice
- Create copy
- Edit details
- Save as new invoice

### Cancel Invoice
- Mark as cancelled
- Reason required
- Reverses accounting entries
- Cannot undo

### Void Invoice
- Mark as void
- Manager approval required
- Maintains record
- Updates accounting

### Credit Note
- Issue credit for invoice
- Full or partial credit
- Refund or future credit

## Payment Reminders

### Automatic Reminders
- Before due date (3 days)
- On due date
- After due date (7, 14, 30 days)
- Customizable schedule

### Manual Reminders
- Send payment reminder
- Customize message
- Include payment link
- Track sent reminders

## Invoice Status

- **Draft** - Not finalized
- **Sent** - Emailed to customer
- **Viewed** - Customer opened
- **Partially Paid** - Partial payment received
- **Paid** - Fully paid
- **Overdue** - Past due date
- **Cancelled** - Cancelled invoice
- **Void** - Voided invoice

## Payment Status

- **Unpaid** - No payment received
- **Partially Paid** - Partial payment
- **Paid** - Fully paid
- **Overdue** - Past due and unpaid
- **Refunded** - Payment refunded

## Invoice Details View

### Overview Tab
- Customer information
- Invoice items
- Payment terms
- Totals

### Payments Tab
- Payment history
- Amounts received
- Payment methods
- Outstanding balance

### History Tab
- Created date
- Sent date
- Viewed by customer
- Payment recordings
- Status changes

### Documents Tab
- Original sale order
- Delivery notes
- Payment receipts
- Credit notes

### Communications Tab
- Emails sent
- Customer replies
- Payment reminders
- Notes and comments

## Recurring Invoices

### Set Up Recurring Invoice
1. Create invoice template
2. Set recurrence:
   - Weekly
   - Monthly
   - Quarterly
   - Annually
3. Set start and end dates
4. Auto-send option
5. Save template

### Managing Recurring
- Pause recurrence
- Edit template
- Stop recurrence
- View all instances

## Reports

Available invoice reports:
- Invoices by Status
- Invoices by Customer
- Overdue Invoices
- Paid Invoices
- Invoice Aging Report
- Revenue by Invoice
- Tax Summary
- Outstanding Receivables

## Integration

### Sale Orders
- Auto-create from orders
- Link maintained
- Track fulfillment

### Delivery Notes
- Link to deliveries
- Proof of delivery
- Delivery date tracking

### Payments
- Payment collection
- Receipt generation
- Account reconciliation

### Accounts Module
- Accounts receivable
- Revenue recognition
- Financial reporting
- Tax compliance

## Best Practices

### Creating Invoices
- Clear item descriptions
- Accurate pricing
- Specify payment terms
- Include tax information
- Professional formatting
- Send promptly

### Payment Collection
- Send invoices immediately
- Set realistic due dates
- Follow up on overdue
- Offer payment options
- Apply late fees (if applicable)
- Maintain customer relationships

### Record Keeping
- Number invoices sequentially
- Archive paid invoices
- Backup invoice data
- Maintain audit trail
- Comply with tax laws

## Troubleshooting

### Cannot Send Invoice
- Check customer email
- Verify email settings
- Check internet connection
- Test SMTP configuration

### Invoice Not Calculating
- Verify tax settings
- Check discount configuration
- Review item prices
- Recalculate totals

### Payment Not Applying
- Check invoice status
- Verify customer match
- Check payment amount
- Review allocation

### Customer Not Receiving
- Check spam folder
- Verify email address
- Resend invoice
- Try different email

## Tips for Success

- Invoice promptly after delivery
- Use professional templates
- Include all contact information
- Specify payment methods
- Set clear due dates
- Follow up on overdue invoices
- Maintain good customer relations
- Keep accurate records

## Next Steps
- Record [Payments]({{ site.baseurl }}/pos/collect-payment/)
- Issue [Receipts]({{ site.baseurl }}/pos/sale-receipts/)
- Handle [Credit Notes]({{ site.baseurl }}/pos/credit-notes/)
- View [Sales Reports]({{ site.baseurl }}/pos/sales/)
