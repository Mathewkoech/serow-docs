---
layout: default
title: POS Retail
permalink: /pos/pos-retail/
---

# POS Retail

## Overview
The POS Retail interface is your main point-of-sale system for processing quick retail sales. Designed for fast checkout and cash register operations.

## Accessing POS Retail
1. Click **Point Of Sale** in main navigation
2. Select **Pos Retail** from sidebar
3. POS interface opens in full screen

## POS Interface Layout

### Left Panel - Product Selection
- **Search Bar** - Quick product search
  - Search by name, SKU, or barcode
  - Scan barcode for instant add
- **Categories** - Product categories for browsing
- **Product Grid** - Visual product tiles with:
  - Product image
  - Product name
  - Price
  - Stock quantity

### Center Panel - Cart
- **Cart Items** - Selected products showing:
  - Item name
  - Quantity (editable)
  - Unit price (editable with permission)
  - Discount
  - Line total
- **Cart Actions**:
  - Increase/decrease quantity
  - Remove item
  - Apply discount
  - Add notes

### Right Panel - Customer & Payment
- **Customer Selection**:
  - Select existing customer
  - Walk-in customer (default)
  - Add new customer quickly
- **Cart Totals**:
  - Subtotal
  - Discounts
  - Tax
  - Grand Total
- **Payment Section**
- **Action Buttons**

## Processing a Sale

### Step 1: Start New Sale
- POS opens with empty cart
- Or click **New Sale** to clear current cart

### Step 2: Select Customer (Optional)
- Click **Customer** button
- Search and select customer
- Or proceed as walk-in customer
- Customer info displays in panel

### Step 3: Add Items to Cart

**Method 1: Barcode Scanning**
1. Scan product barcode
2. Item automatically added to cart
3. Quantity increases if scanned again

**Method 2: Product Search**
1. Type product name or SKU in search
2. Select from dropdown results
3. Item added to cart

**Method 3: Category Browse**
1. Click category from list
2. Products display in grid
3. Click product tile to add

**Method 4: Manual Entry**
1. Click **Add Item** button
2. Select product from list
3. Enter quantity
4. Click Add

### Step 4: Adjust Cart Items

**Change Quantity**
- Click quantity field
- Enter new quantity
- Or use +/- buttons

**Apply Discount**
- Click on item
- Enter discount % or amount
- Discount applied to line

**Edit Price** (if permitted)
- Click price field
- Enter new price
- Reason required

**Remove Item**
- Click × or delete icon
- Item removed from cart

### Step 5: Apply Cart-Level Discount
- Click **Discount** button
- Enter percentage or fixed amount
- Applied to entire cart
- Shows in totals

### Step 6: Review Totals
System calculates:
- **Subtotal** - Sum of all items
- **Discount** - Total discounts
- **Tax** - Calculated tax
- **Grand Total** - Amount to collect

### Step 7: Process Payment

1. Click **Pay** or **Checkout** button
2. Payment screen appears
3. Select payment method(s):
   - **Cash**
   - **Card** (Debit/Credit)
   - **M-Pesa**
   - **Bank Transfer**
   - **Customer Account/Credit**
   - **Split Payment** (multiple methods)

4. Enter payment amount
5. For cash:
   - Enter amount tendered
   - System calculates change
   - Shows change to return

6. Click **Complete Payment**

### Step 8: Finalize Sale
- Sale recorded immediately
- Receipt automatically prints (if enabled)
- Stock deducted
- Cart clears
- Ready for next customer

## Payment Methods

### Cash Payment
1. Select **Cash**
2. Enter amount received
3. System shows change due
4. Complete payment
5. Cash drawer opens (if connected)

### Card Payment
1. Select **Card**
2. Choose card type (Visa, Mastercard)
3. Enter/swipe card
4. Wait for approval
5. Print card receipt

### M-Pesa Payment
1. Select **M-Pesa**
2. Enter phone number
3. Send STK push
4. Customer enters PIN
5. Confirm payment received

### Split Payment
1. Click **Split Payment**
2. Enter amount for each method:
   - $50 cash
   - $30 card
3. Process each payment
4. Total must equal cart total

### Customer Account
1. Select **Customer Credit**
2. Must have customer selected
3. Verifies credit limit
4. Records as account receivable
5. Requires approval for large amounts

## POS Features

### Hold Sale
- Customer needs to leave temporarily
- Click **Hold** button
- Sale saved with reference number
- Can retrieve later
- Multiple sales can be held

### Retrieve Held Sale
- Click **Held Sales** button
- List of held sales displays
- Select sale to resume
- Cart reloads
- Continue processing

### Return/Refund
- Click **Return** button
- Search original sale
- Select items to return
- Process refund
- Print credit note

### Price Check
- Scan item or search
- Price displays without adding to cart
- Shows stock availability
- Quick information lookup

### Calculator
- Built-in calculator
- Quick calculations
- Discount calculations
- Currency conversion

### Notes & Special Instructions
- Add notes to cart
- Item-specific notes
- Delivery instructions
- Gift message

## Keyboard Shortcuts

Speed up checkout:
- **F2** - Search products
- **F3** - Select customer
- **F4** - Apply discount
- **F8** - Hold sale
- **F9** - Payment
- **F12** - Complete sale
- **Esc** - Cancel/clear
- **Enter** - Confirm
- **+** - Increase quantity
- **-** - Decrease quantity

## Receipt Printing

### Automatic Printing
- Prints after payment completion
- Customer copy
- Store copy (optional)

### Manual Print
- Reprint last receipt
- Print held sale
- Print any past sale

### Receipt Customization
- Company logo
- Store information
- Barcode
- Promotional messages
- Return policy
- Next visit discount

### Email Receipt
- Enter customer email
- Email PDF receipt
- Saves paper
- Digital record

## End of Day Procedures

### Close POS Session
1. Click **Close Session**
2. Count cash in drawer
3. Enter counted amount
4. System compares to expected
5. Note any discrepancies
6. Generate session report
7. Submit closing

### Session Report Shows
- Opening balance
- Total sales
- Payment breakdown
- Returns/refunds
- Closing balance
- Variance (over/short)

### Cash Reconciliation
- Expected cash = Opening + Cash Sales - Cash Returns
- Count actual cash
- Record difference
- Provide explanation if variance
- Manager approval

## POS Settings

### Configure POS
- Default customer
- Auto-print receipts
- Cash drawer settings
- Barcode scanner setup
- Display settings
- Tax configuration
- Discount permissions

### User Permissions
- Price override
- Discount limits
- Void transactions
- Open cash drawer
- Process returns
- Access held sales

## Offline Mode

If internet disconnected:
- POS continues working
- Sales cached locally
- Syncs when reconnected
- Limited features offline
- Stock not real-time

## Troubleshooting

### Barcode Not Scanning
- Check scanner connection
- Verify barcode format
- Manual entry available
- Update scanner settings

### Printer Not Working
- Check printer connection
- Verify paper loaded
- Check printer status
- Manual receipt option

### Payment Terminal Issues
- Restart terminal
- Check internet connection
- Try alternative payment
- Contact support

### Stock Not Updating
- Verify internet connection
- Check inventory sync
- Refresh stock data
- Report to admin

## Best Practices

- Keep POS interface clean
- Process customers quickly
- Verify prices before payment
- Count cash carefully
- Reconcile regularly
- Train staff thoroughly
- Maintain equipment
- Keep receipts organized

## Next Steps
- View [Sales](sales.md) reports
- Process [Sale Receipts](sale-receipts.md)
- Manage [Collect Payment](collect-payment.md)
- Review [Transactions](transactions.md)
