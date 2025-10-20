---
layout: default
title: Sale Orders
permalink: /pos/sale-orders/
---

# Sale Orders

## Overview
Manage customer orders from creation to fulfillment. Sale orders track confirmed customer purchases before delivery and invoicing.

## Accessing Sale Orders
1. Click **Point Of Sale** in the main navigation
2. Select **Sale Orders** from the sidebar

## List View

The sale orders list displays:
- **Order Number** - Auto-generated (e.g., SO-2025-001)
- **Customer Name** - Ordering customer
- **Order Date** - When order was created
- **Delivery Date** - Promised delivery date
- **Total Amount** - Order value
- **Status** - Draft, Confirmed, In Progress, Delivered, Cancelled
- **Payment Status** - Unpaid, Partially Paid, Paid
- **Branch** - Fulfilling branch

### Filtering & Searching
- Search by order number, customer name
- Filter by status
- Filter by payment status
- Filter by branch
- Date range filter
- Advanced filters (delivery date, amount range)

### List Actions
- **Export** to Excel/CSV
- **Print** selected orders
- **Bulk Actions** - Confirm, deliver, or cancel multiple orders

## Creating a New Sale Order

### Step 1: Start New Order
1. Go to **POS** > **Sale Orders**
2. Click **Create Sale Order** or **New** button

### Step 2: Customer Details
- **Customer** - Select or create customer
  - Search existing customers
  - Click **+ New** to add customer
- **Shipping Address** - Delivery location
  - Use default customer address
  - Or enter custom address
- **Billing Address** - Invoice address (if different)
- **Contact Person** - Customer contact
- **Customer PO** - Customer's purchase order number (if any)

### Step 3: Order Information
- **Order Date** - Auto-filled (editable)
- **Delivery Date** - Expected delivery date
- **Branch** - Select branch to fulfill order
- **Sales Person** - Assign sales rep
- **Priority** - Normal, High, Urgent
- **Order Type** - Regular, Rush, Pre-order

### Step 4: Add Order Items
1. Click **Add Item** button
2. For each item:
   - **Product** - Select from catalog
   - **Variant** - If product has variants (size, color)
   - **Description** - Auto-filled, editable
   - **Quantity** - Units ordered
   - **Unit Price** - Auto-filled from price list
   - **Discount** - Percentage or fixed amount
   - **Tax** - Applicable tax rate
   - **Line Total** - Auto-calculated

3. **Stock Checking:**
   - Green indicator = In stock
   - Yellow = Low stock
   - Red = Out of stock
   - System shows available quantity per branch

4. **Item Actions:**
   - Remove item (click ×)
   - Edit notes
   - Add custom fields
   - Set item-specific delivery date

### Step 5: Additional Charges
- **Shipping/Delivery Fee** - Delivery charges
- **Installation Charges** - Setup fees
- **Handling Fee** - Packing charges
- **Insurance** - Insurance costs

### Step 6: Pricing & Discounts
- **Discount Type** - Percentage or Amount
- **Discount Value** - Order-level discount
- **Coupon Code** - Apply promotional codes
- **Price List** - Select applicable price list
- **Currency** - Order currency

### Step 7: Taxes
- **Tax Template** - Apply standard tax configuration
- **Tax Breakdown** - View itemized taxes
- **Tax Amount** - Auto-calculated

### Step 8: Payment Details
- **Payment Terms** - Net 30, Advance, COD, etc.
- **Advance Payment** - Deposit amount required
- **Payment Method** - Cash, Card, Bank Transfer, M-Pesa

### Step 9: Delivery Information
- **Delivery Method** - Pickup, Standard Delivery, Express
- **Delivery Instructions** - Special handling notes
- **Preferred Delivery Time** - Morning, Afternoon, Specific time
- **Packaging Requirements** - Gift wrap, special packing

### Step 10: Terms & Notes
- **Terms and Conditions** - Sale terms
- **Customer Notes** - Instructions from customer
- **Internal Notes** - For staff only
- **Warranty Information** - Warranty terms

### Step 11: Order Summary
Review calculated totals:
- **Subtotal** - Sum of all items
- **Discount** - Total discounts
- **Tax** - Total tax amount
- **Shipping** - Delivery charges
- **Grand Total** - Final amount

### Step 12: Save Order
Choose save action:
- **Save as Draft** - Continue editing later
- **Confirm Order** - Confirm and process
- **Confirm & Print** - Confirm and print order form
- **Confirm & Email** - Confirm and send to customer

## Sale Order Workflow

### 1. Draft → Confirmed
- Order created and saved
- Not yet committed
- Can edit or delete

### 2. Confirmed → In Progress
- Order confirmed with customer
- Stock reserved
- Processing begins
- Cannot modify items (cancel and recreate instead)

### 3. In Progress → Packed
- Items picked from inventory
- Packed for delivery
- Delivery note generated
- Ready for dispatch

### 4. Packed → Delivered
- Items delivered to customer
- Delivery note signed
- Status updated
- Ready for invoicing

### 5. Delivered → Invoiced
- Invoice generated
- Sent to customer
- Payment collection begins

## Managing Sale Orders

### Editing an Order
1. Open order from list
2. Click **Edit** (only for Draft status)
3. Modify details
4. Click **Update**

**Note:** Confirmed orders cannot be edited. Cancel and recreate instead.

### Reserving Stock
When order confirmed:
1. System reserves stock automatically
2. Reserved stock unavailable for other sales
3. View reserved quantities in inventory
4. Auto-release if order cancelled

### Partial Fulfillment
1. Open confirmed order
2. Click **Create Delivery**
3. Select items and quantities to deliver
4. Generate delivery note
5. Order status: "Partially Delivered"
6. Remaining items stay in order
7. Create additional deliveries until complete

### Creating Delivery Note
1. Open confirmed order
2. Click **Create Delivery Note**
3. Verify delivery items and quantities
4. Add delivery details:
   - Driver name
   - Vehicle number
   - Delivery date/time
5. Print delivery note
6. Customer signature on delivery

### Converting to Invoice
1. Open delivered order
2. Click **Create Invoice**
3. Invoice auto-populated with:
   - Customer details
   - Delivered items
   - Prices and taxes
4. Review and confirm
5. Send invoice to customer

### Order Actions

#### Hold Order
- Pause order processing
- Stock remains reserved
- Can resume later
- Used for pending approvals or issues

#### Cancel Order
- Cancel undelivered order
- Release reserved stock
- Update inventory
- Notify customer
- Cannot undo cancellation

#### Return Processing
- Customer wants to return items
- Create credit note
- Process refund
- Restock items

### Printing Options
- **Order Confirmation** - For customer records
- **Pick List** - For warehouse staff
- **Packing Slip** - For delivery team
- **Delivery Note** - For customer signature

## Order Details View

### Overview Tab
- Customer and order information
- Item list with quantities
- Pricing and totals
- Current status

### Delivery Tab
- Delivery schedule
- Shipped items
- Pending items
- Delivery notes created
- Tracking information

### Payment Tab
- Payment terms
- Advance payments received
- Outstanding balance
- Payment history
- Invoices generated

### History Tab
- Order creation details
- Status changes with timestamps
- User actions
- Customer communications
- Modifications log

### Documents Tab
- Quotations linked to this order
- Delivery notes
- Invoices
- Payment receipts
- Customer correspondence

## Features

### Stock Reservation
- Automatic stock reservation on confirmation
- Multi-branch stock checking
- Alternative items suggestion if out of stock
- Back-order management

### Multi-Branch Fulfillment
- Order from one branch
- Fulfill from another branch
- Split order across branches
- Inter-branch transfers

### Partial Delivery
- Deliver available items immediately
- Back-order unavailable items
- Track pending quantities
- Auto-notifications on stock arrival

### Order Tracking
- Real-time status updates
- Customer portal access
- SMS/Email notifications
- Delivery tracking integration

## Notifications

Automatic notifications for:
- Order confirmation to customer
- Low stock alerts to warehouse
- Ready for pickup alerts
- Delivery updates
- Payment reminders

## Reports

Available reports:
- Orders by Status
- Orders by Customer
- Pending Deliveries
- Overdue Orders
- Order Fulfillment Rate
- Sales by Sales Person
- Order Value Analysis

## Integration

### Quotations
- Convert quotation to sale order
- Inherit all quotation details
- Link maintained for tracking

### Inventory
- Stock checking
- Automatic reservation
- Stock deduction on delivery
- Batch tracking

### Delivery Management
- Generate delivery notes
- Track deliveries
- Proof of delivery
- Delivery scheduling

### Invoicing
- Auto-create invoices
- Link to original order
- Payment tracking
- Account reconciliation

## Best Practices

### Order Processing
- Confirm orders promptly
- Check stock availability
- Communicate delivery dates
- Reserve stock immediately
- Update status regularly

### Customer Communication
- Send order confirmation
- Provide estimated delivery date
- Send shipping updates
- Notify of delays promptly
- Confirm delivery completion

### Inventory Management
- Monitor stock levels
- Alert for low stock
- Plan procurement
- Manage reservations
- Handle back-orders efficiently

## Troubleshooting

### Cannot Confirm Order
- Check stock availability
- Verify customer credit limit
- Review approval requirements
- Check user permissions

### Stock Not Reserved
- Verify inventory settings
- Check branch assignment
- Review stock levels
- Refresh inventory data

### Delivery Note Not Generated
- Confirm order first
- Check delivery address
- Verify items selected
- Review user permissions

### Invoice Creation Failed
- Ensure order is delivered
- Check accounting period
- Verify customer billing details
- Review tax configuration

## Tips for Success

- Set realistic delivery dates
- Communicate stock limitations
- Process orders in order received
- Prioritize high-value customers
- Automate notifications
- Track order metrics
- Train staff on workflow
- Maintain accurate inventory

## Next Steps
- Create [Delivery Notes](delivery-notes.md)
- Generate [Invoices](../accounts/invoices.md)
- Process [Payments](../accounts/payments.md)
- View [Sales Reports](sales.md)
