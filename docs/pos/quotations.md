---
layout: default
title: Quotations
permalink: /pos/quotations/
---

# Quotations

## Overview
Create and manage sales quotations for customers. Quotations can be converted to sale orders or invoices once approved.

## Accessing Quotations
1. Click **Point Of Sale** in the main navigation
2. Select **Quotations** from the sidebar

## List View

The quotations list displays:
- **Quotation Number** - Auto-generated reference (e.g., QUO-2025-001)
- **Customer Name** - Customer receiving the quotation
- **Date** - Quotation creation date
- **Valid Until** - Expiry date of the quotation
- **Total Amount** - Total value of quoted items
- **Status** - Draft, Sent, Accepted, Rejected, Expired
- **Branch** - Branch that created the quotation

### Filtering & Searching
- Search by quotation number or customer name
- Filter by status (Draft, Sent, Accepted, etc.)
- Filter by branch
- Filter by date range
- Sort by any column

### List Actions
- **Export** - Download quotations to Excel
- **Print** - Print selected quotations
- **Bulk Actions** - Send, delete, or convert multiple quotations

## Creating a New Quotation

### Step 1: Access Creation Form
1. Go to **POS** > **Quotations**
2. Click **Create Quotation** or **New** button

### Step 2: Customer Information
- **Customer** - Select existing customer or create new
  - Click dropdown to search
  - Or click **+ New Customer** to add
- **Contact Person** - If customer has multiple contacts
- **Customer Email** - For sending quotation
- **Customer Phone** - For follow-up

### Step 3: Quotation Details
- **Quotation Date** - Auto-filled with today's date (editable)
- **Valid Until** - Expiry date (default: 30 days from creation)
- **Branch** - Selling branch (auto-filled from user's branch)
- **Reference** - Optional customer reference number
- **Payment Terms** - Net 30, Net 60, Cash on Delivery, etc.

### Step 4: Add Items
1. Click **Add Item** or **+ Add Row**
2. For each item:
   - **Item** - Search and select product
   - **Description** - Auto-filled, can be edited
   - **Quantity** - Number of units
   - **Unit Price** - Auto-filled from item master
   - **Discount %** - Optional discount percentage
   - **Discount Amount** - Or fixed discount amount
   - **Tax** - Applicable tax rate
   - **Amount** - Calculated automatically

3. **Item Options:**
   - Click **×** to remove item
   - Click **⋮** for more options (notes, custom fields)
   - Drag rows to reorder items

### Step 5: Additional Charges (Optional)
- **Shipping Charges** - Delivery fees
- **Handling Charges** - Packaging fees
- **Other Charges** - Miscellaneous costs

### Step 6: Discounts & Taxes
- **Discount Type** - Percentage or Amount
- **Discount Value** - Overall quotation discount
- **Tax Template** - Apply standard tax rates
- **Tax Calculation** - Auto-calculated

### Step 7: Terms & Conditions
- **Payment Terms** - Payment timeline
- **Delivery Terms** - Delivery conditions
- **Other Terms** - Additional conditions
- **Notes** - Internal notes (not visible to customer)

### Step 8: Totals Summary
System automatically calculates:
- **Subtotal** - Sum of all items
- **Discount** - Total discount amount
- **Tax** - Total tax amount
- **Grand Total** - Final quotation amount

### Step 9: Save
Choose action:
- **Save as Draft** - Save for later editing
- **Save and Send** - Save and email to customer
- **Save and Print** - Save and generate PDF

## Quotation Workflow

### Draft State
- Quotation created but not sent
- Can be edited or deleted
- Not visible to customer

### Send to Customer
1. Open quotation
2. Click **Send** button
3. Verify email address
4. Customize email message
5. Click **Send Email**
6. Status changes to "Sent"

### Customer Actions
Customer receives email with:
- PDF quotation attached
- Accept/Reject buttons (if enabled)
- Link to view online

### Converting Quotation

#### To Sale Order
1. Open accepted quotation
2. Click **Convert to Sale Order**
3. Review and confirm
4. Sale order created automatically

#### To Invoice
1. Open quotation
2. Click **Create Invoice**
3. Invoice generated with same items
4. Complete billing process

### Quotation Status Flow
```
Draft → Sent → Accepted → Converted to Sale Order/Invoice
     → Sent → Rejected → Closed
     → Sent → Expired → Archived
```

## Managing Quotations

### Editing a Quotation
1. Open quotation from list
2. Click **Edit** button
3. Modify details
4. Click **Update**
5. **Note:** Can only edit Draft or Sent quotations

### Duplicating a Quotation
1. Open quotation
2. Click **Duplicate** or **Copy**
3. New draft quotation created
4. Edit and send

### Canceling a Quotation
1. Open quotation
2. Click **Cancel** button
3. Confirm cancellation
4. Status changes to "Cancelled"
5. Cannot be reactivated

### Printing Quotations
1. Select quotation(s)
2. Click **Print** button
3. Choose format:
   - Standard format
   - Company letterhead
   - Custom template
4. Print or save as PDF

### Email Options
- **Send Quotation** - Email PDF to customer
- **Resend** - Send again if not received
- **CC/BCC** - Add additional recipients
- **Email Template** - Use custom email format

## Quotation Details View

When you open a quotation:

### Overview Tab
- Customer information
- Quotation details
- Item list
- Totals

### History Tab
- Creation date and user
- Sent date
- Customer actions (viewed, accepted, rejected)
- Status changes
- Email delivery status

### Comments Tab
- Internal notes
- Communication log
- Customer feedback

### Attachments Tab
- Supporting documents
- Product brochures
- Terms and conditions PDFs

## Features

### Validity Tracking
- Auto-alert for expiring quotations
- Bulk renewal option
- Extension requests

### Follow-up Reminders
- Set reminder dates
- Auto-emails for pending quotations
- Track customer responses

### Approval Workflow (if enabled)
- Submit for manager approval
- Multi-level approvals
- Approval history

### Pricing Rules
- Customer-specific pricing
- Volume discounts
- Seasonal pricing
- Promotional offers

## Reports

Available quotation reports:
- Quotations by Status
- Quotations by Customer
- Conversion Rate (Quotation to Order/Invoice)
- Pending Quotations
- Expired Quotations
- Top Quoted Items

## Best Practices

### Creating Quotations
- Use clear item descriptions
- Include delivery timeline
- Specify payment terms upfront
- Add terms and conditions
- Professional formatting

### Follow-up
- Send quotations promptly
- Follow up within 3 days
- Track customer responses
- Update status regularly

### Conversion Optimization
- Competitive pricing
- Clear value proposition
- Flexible payment terms
- Prompt responses to queries

## Integration

### Customer Module
- Pull customer data
- Update customer history
- Track quotation patterns

### Inventory Module
- Real-time stock checking
- Reserve stock option
- Stock availability alerts

### Accounts Module
- Credit limit checking
- Outstanding balance verification
- Payment history

## Tips & Troubleshooting

### Cannot Send Quotation
- Verify customer email address
- Check email configuration
- Test SMTP settings
- Check spam folder

### Items Not Showing
- Verify items are active
- Check branch assignment
- Ensure stock availability
- Review user permissions

### Calculation Errors
- Check tax configuration
- Verify discount settings
- Review pricing rules
- Recalculate totals

### Status Not Updating
- Refresh page
- Check workflow settings
- Verify user permissions
- Contact support

## Next Steps
- Convert to [Sale Orders]({{ site.baseurl }}/pos/sale-orders/)
- Create Invoices (coming soon)
- Process [Payments]({{ site.baseurl }}/accounts/payments/)
- View [Sales Reports]({{ site.baseurl }}/pos/sales/)
