---
layout: default
title: Return Note
permalink: /pos/return-note/
---

# Return Note

## Overview
Process customer returns and generate return documentation. Return notes track items returned by customers and trigger credit notes or refunds.

## Accessing Return Notes
1. Click **Point Of Sale** in main navigation
2. Select **Return Note** from sidebar

## List View

Displays:
- **Return Number** - Auto-generated (e.g., RN-2025-001)
- **Customer** - Returning customer
- **Return Date** - Date of return
- **Original Invoice** - Reference to original sale
- **Return Amount** - Total value returned
- **Status** - Draft, Approved, Completed, Rejected
- **Refund Status** - Pending, Processed, Completed
- **Branch** - Processing branch

## Creating a Return Note

### Step 1: Access Return Form
1. Go to **POS** > **Return Note**
2. Click **Create Return** or **New Return**

### Step 2: Return Information
- **Customer** - Select customer making return
- **Original Invoice** - Select invoice being returned
  - System loads invoice details
  - Shows eligible items for return
- **Return Date** - Date of return (auto-filled)
- **Return Reason** - Select from:
  - Defective/Damaged
  - Wrong item delivered
  - Customer changed mind
  - Quality issues
  - Size/fit issues
  - Not as described
  - Other (specify)

### Step 3: Select Items to Return
System displays items from original invoice:
- **Item Name** - Product being returned
- **Original Quantity** - Quantity purchased
- **Returned Quantity** - How many being returned
- **Return Price** - Refund amount per unit
- **Condition** - New, Used, Damaged
- **Reason** - Item-specific reason
- **Action** - Refund, Exchange, Credit Note

For each returnable item:
1. Check the items being returned
2. Enter return quantity
3. Verify return price
4. Note item condition
5. Specify reason

### Step 4: Return Details
- **Inspection Notes** - Condition assessment
- **Serial Numbers** - For serialized items
- **Batch Numbers** - For batch-tracked items
- **Photos** - Upload photos of returned items
- **Customer Comments** - Customer's explanation

### Step 5: Refund Method
Select refund type:
- **Full Refund** - Return money to customer
- **Store Credit** - Credit to customer account
- **Exchange** - Swap for different item
- **Credit Note** - Issue credit note for future purchases
- **Partial Refund** - Restocking fee applied

### Step 6: Financial Details
- **Subtotal** - Sum of returned items
- **Restocking Fee** - If applicable (percentage or amount)
- **Refund Amount** - Final amount to refund
- **Original Payment Method** - How customer paid
- **Refund Method** - Cash, Card Reversal, Bank Transfer, M-Pesa

### Step 7: Approval Workflow
- **Return Approved By** - Manager/supervisor
- **Approval Date** - When approved
- **Approval Notes** - Approval comments
- **Return Policy Compliance** - Verified

### Step 8: Save Return
- **Save as Draft** - Complete later
- **Submit for Approval** - Send to manager
- **Approve & Process** - Complete return (if authorized)

## Return Processing Workflow

### 1. Customer Initiates Return
- Customer contacts with return request
- Verify purchase and eligibility
- Check return policy compliance
- Create return note

### 2. Inspect Returned Items
- Receive items from customer
- Inspect condition
- Document with photos
- Note any damages
- Update return note

### 3. Approval Process
- Submit for manager approval
- Manager reviews:
  - Return reason validity
  - Item condition
  - Policy compliance
  - Refund amount
- Approve or reject

### 4. Process Refund
- Calculate refund amount
- Apply any fees
- Process refund payment
- Issue credit note if applicable
- Update customer account

### 5. Update Inventory
- Receive items back to stock (if sellable)
- Mark as damaged (if unsellable)
- Adjust inventory quantities
- Update batch/serial records

### 6. Complete Return
- Provide refund receipt to customer
- Close return note
- Update original invoice
- File documentation

## Return Note Status

- **Draft** - Return created, not submitted
- **Submitted** - Awaiting approval
- **Approved** - Approved, pending processing
- **Processing** - Refund being processed
- **Completed** - Return fully processed
- **Rejected** - Return denied
- **Cancelled** - Return cancelled

## Refund Methods

### Cash Refund
- Immediate cash payment
- Receipt issued
- Recorded in cash register

### Card Refund
- Reverse card transaction
- 3-5 business days
- Bank confirmation required

### Bank Transfer
- Transfer to customer account
- Provide bank details
- Track transfer status

### M-Pesa Refund
- Send via M-Pesa
- Instant transfer
- SMS confirmation

### Store Credit
- Add to customer wallet
- Use for future purchases
- No expiry (or set expiry)

### Credit Note
- Issue formal credit note
- Can be used against invoices
- Transferable (if allowed)

## Return Policies

### Time Limits
- Standard: 30 days from purchase
- Electronics: 14 days
- Perishables: 7 days
- Custom items: Non-returnable

### Condition Requirements
- Original packaging
- All accessories included
- No signs of use
- Tags attached
- Receipt required

### Restocking Fees
- Opened items: 10-15%
- Special orders: 20-25%
- Clearance items: Non-refundable

### Exceptions
- Final sale items
- Perishable goods
- Custom/personalized items
- Intimate apparel
- Software/digital goods

## Exchange Process

If customer wants exchange:
1. Create return note
2. Select "Exchange" as action
3. Choose replacement item
4. Price difference calculation:
   - Higher price: Customer pays difference
   - Lower price: Refund difference
5. Create new sale for exchange item
6. Link return and sale
7. Complete transaction

## Reports

Available reports:
- Returns by Reason
- Returns by Customer
- Return Rate by Product
- Refund Processing Time
- Return Value Analysis
- Damaged Items Report

## Best Practices

### Customer Service
- Be empathetic and understanding
- Listen to customer concerns
- Inspect items thoroughly
- Explain process clearly
- Process returns promptly

### Documentation
- Take detailed notes
- Photograph returned items
- Save all communication
- Maintain return records
- Track patterns

### Fraud Prevention
- Verify original purchase
- Check ID for high-value returns
- Look for return abuse patterns
- Flag suspicious returns
- Implement return limits

## Troubleshooting

### Cannot Find Original Invoice
- Search by invoice number
- Search by customer name
- Check date range
- Verify branch

### Refund Amount Incorrect
- Check original price
- Verify restocking fee
- Review discount applied
- Recalculate totals

### Inventory Not Updating
- Confirm return approved
- Check stock settings
- Verify item condition
- Refresh inventory

## Next Steps
- Issue [Credit Notes]({{ site.baseurl }}/pos/credit-notes/)
- Process [Refunds]({{ site.baseurl }}/accounts/payments/)
- Update [Inventory]({{ site.baseurl }}/inventory/adjustments/)
