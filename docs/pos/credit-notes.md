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

### From Sale Receipt
1. Go to **POS** > **Sale Receipts**
2. Open the specific sale receipt
3. Click **Credit receipt** button
4. **Item Selection Window** opens showing all items from the sale:
   - Review all items from original sale
   - Select **All Items** or
   - Select **Specific Items** (check individual items)
   - Adjust quantities if needed
6. Click **Proceed** to create credit note

![Creating Credit Note from Sale Receipt]({{ site.baseurl }}/assets/images/pos/credit-note-from-sale.png)

7. Credit note window opens with selected items
8. Review and make final adjustments
9. Click **Save**
10. Credit note created in **Open** status


### From Invoice
1. Go to **POS** > **Invoices**
2. Open the specific Invoice
3. Click **Actions**
4. Find **Credit invoice** and click
5. **Item Selection Window** opens showing all invoice items:
   - Review all items from original invoice
   - Select **All Items** or
   - Select **Specific Items** (check individual items)
   - Adjust quantities if needed
6. Click **Proceed** to create credit note

![Creating Credit Note from Invoice]({{ site.baseurl }}/assets/images/pos/credit-note-from-invoice.png)

7. Credit note window opens with selected items
8. Review and make final adjustments
9. Save and issue

### Standalone Credit Note
1. Go to **POS** > **Credit Notes**
2. Create new credit note
3. Select customer

![Creating New Credit Note]({{ site.baseurl }}/assets/images/pos/create-new-credit-note.png)

4. Add items or amount
5. Get approval (if required)
6. Save after checking items and amount
7. Issue to customer

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

If customer had paid for the sale, refund can be processed:

1. Customer requests cash refund
2. Open the approved credit note
3. Click **Refund** button
4. Refund window opens:
   - Select payment account (cash, bank, mobile money, etc.)
   - Enter refund amount
   - Add notes/reference
5. Click **Save**
6. Refund transaction recorded
7. Credit note marked as **Closed**
8. Payment reflected in selected account

**Note:** Refund button only appears for approved credit notes related to paid sales.


## Credit Note Status


- **Void** - Cancelled
- **Open** - open
- **Closed** - closed

## Approval Workflow

### Approval and Stock Return

Credit notes require approval before stock is returned:

1. **Create** credit note (Draft status)
2. **Submit** for approval
3. **Approval** (permission-based):
   - Only users with approval permissions can approve
   - Manager/supervisor reviews:
     - Reason validity
     - Amount correctness
     - Policy compliance
4. **Stock Return** - Once approved:
   - Items automatically returned to inventory
   - Stock levels updated
   - Inventory transactions recorded
5. **Issue** to customer

**Important:** Stock is only returned to the system after approval. Draft or unapproved credit notes do not affect inventory.

, stock returned and issued to customer


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
