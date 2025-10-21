---
layout: default
title: Credit Notes
permalink: /pos/credit-notes/
---

# Credit Notes

## Overview
Issue credit notes to customers for returns, overpayments, or adjustments. Credit notes reduce customer accounts receivable.

## Accessing Credit Notes
1. Click **Point Of Sale** in main navigation
2. Select **Credit Notes** from sidebar

## List View

Displays:
- **Credit Note Number** - Auto-generated (e.g., CN-2025-001)
- **Customer** - Credit recipient
- **Date** - Issue date
- **Amount** - Credit value
- **Reason** - Why issued
- **Status** - Draft, Issued, Applied, Void
- **Original Invoice** - Related invoice
- **Applied Amount** - How much used
- **Balance** - Remaining credit
- **Branch** - Issuing branch

## Creating a Credit Note

### From Return Note
1. Process return in Return Note
2. System auto-creates credit note
3. Review and approve
4. Issue to customer

### From Invoice Correction
1. Go to **POS** > **Credit Notes**
2. Click **Create Credit Note**
3. Select customer
4. Select original invoice
5. Specify reason:
   - Product return
   - Billing error
   - Damaged goods
   - Overcharge
   - Promotional adjustment
   - Goodwill gesture
6. Enter items and amounts
7. Save and issue

### Standalone Credit Note
1. Create new credit note
2. Select customer
3. Add items or amount
4. Specify reason
5. Get approval (if required)
6. Issue to customer

## Credit Note Details

### Header Information
- Customer details
- Original invoice reference
- Credit note date
- Issue branch
- Issued by (user)

### Items Section
- Item name
- Quantity credited
- Unit price
- Discount
- Tax
- Line total

### Totals
- Subtotal
- Tax amount
- Total credit value

### Terms
- How credit can be used
- Expiry date (if applicable)
- Transfer restrictions
- Refund option

## Using Credit Notes

### Apply to New Invoice
1. Create new invoice for customer
2. System shows available credits
3. Select credit note to apply
4. Credit reduces invoice amount
5. Pay remaining balance

### Request Refund
1. Customer requests cash refund
2. Open credit note
3. Click **Process Refund**
4. Select refund method
5. Get approval
6. Process payment
7. Mark as refunded

### Transfer Credit
1. Customer requests transfer (if allowed)
2. Specify recipient
3. Get approval
4. Transfer credit
5. Update both accounts

## Credit Note Status

- **Draft** - Created, not issued
- **Issued** - Given to customer, available for use
- **Partially Applied** - Some credit used
- **Fully Applied** - All credit used
- **Refunded** - Cash refund processed
- **Expired** - Past expiry date
- **Void** - Cancelled

## Approval Workflow

For credit notes above threshold:
1. Created by sales staff
2. Submitted for approval
3. Manager reviews:
   - Reason validity
   - Amount correctness
   - Policy compliance
4. Approve or reject
5. If approved, issued to customer

## Reports

- Credit Notes by Customer
- Credit Notes by Reason
- Unapplied Credits
- Credit Notes by Value
- Expired Credits
- Credit Note Aging

## Best Practices

- Document reasons clearly
- Get manager approval
- Set expiry dates
- Track credit usage
- Verify before issuing
- Maintain audit trail

## Troubleshooting

### Cannot Apply Credit
- Check credit note status
- Verify customer match
- Check expiry date
- Confirm available balance

### Credit Not Showing
- Refresh page
- Check issue status
- Verify customer account
- Review filters

## Next Steps
- Process [Returns]({{ site.baseurl }}/pos/return-note/)
- View Invoices (coming soon)
- Track [Payments]({{ site.baseurl }}/accounts/payments/)
