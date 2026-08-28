---
layout: default
title: Purchases Analytics
permalink: /analytics/purchases/
---

# Purchases Analytics

Analyze your procurement performance with detailed insights into purchases versus payments and supplier ledger management.

## Overview

The Purchases Analytics section provides comprehensive visibility into your purchase orders, supplier performance, and payment tracking. Monitor supplier relationships, optimize procurement costs, and ensure timely payments.

![Purchases Analytics]({{ site.baseurl }}/assets/images/purchases-analytics.png)
*Purchases analytics showing purchase trends and supplier performance*

<div class="callout info">
  <div class="callout-title">💡 Key Benefits</div>
  <p>Track purchase spending, monitor supplier performance, manage payment schedules, and identify cost-saving opportunities through data-driven procurement decisions.</p>
</div>

## Purchases vs Payment Analytics

### Overview

The Purchases vs Payment Analytics report compares purchase orders with actual payments, helping you track outstanding bills and manage cash flow.

### Accessing Purchases vs Payment Analytics

1. Go to **Analytics** > **Purchases** > **Purchases vs Payment**
2. Select date range
3. View purchase and payment data
4. Filter by supplier or status

### Key Metrics

For each purchase, view:

- **Purchase Order Number**: PO reference
- **Supplier Name**: Vendor name
- **Purchase Date**: When order was placed
- **Purchase Amount**: Total order value
- **Received Amount**: Quantity/value received
- **Invoice Amount**: Billed amount
- **Payment Amount**: Amount paid
- **Outstanding Balance**: Amount still owed
- **Payment Status**: Paid, Partial, Pending, Overdue
- **Days Outstanding**: Days since invoice date
- **Due Date**: Payment due date

### Analyzing Purchase Performance

#### Supplier Comparison

1. Select **Suppliers**
2. Select suppliers to compare
3. View metrics:
   - Total purchases
   - Average order value
   - On-time delivery rate
   - Payment terms
   - Quality rating
4. Identify best-performing suppliers

#### Period Comparison

1. Click **Filter** button
2. Select two date ranges
3. View changes in:
   - Purchase volume
   - Average prices
   - Payment patterns
   - Outstanding amounts
4. Identify trends

#### Payment Aging

View outstanding payments by age:

- **Current**: Due within 30 days
- **30-60 Days**: Overdue 30-60 days
- **60-90 Days**: Overdue 60-90 days
- **90+ Days**: Overdue more than 90 days

<div class="callout warning">
  <div class="callout-title">⚠️ Payment Priority</div>
  <p>Prioritize payments for items 90+ days overdue. Maintain good supplier relationships by paying on agreed terms.</p>
</div>

### Filtering Purchases vs Payment

#### Filter by Supplier

1. Click **Filter** button
2. Select **Supplier**
3. Choose one or more suppliers
4. Click **Ok**
5. View selected supplier purchases

#### Filter by Date Range

1. Click **Filter** button
2. Select **Date Range**
3. Choose period
4. Click **Ok**
5. View purchases from selected period

## Supplier Ledger

### Overview

The Supplier Ledger shows detailed account information for each supplier, including transactions, balances, and payment history.

### Accessing Supplier Ledger

1. Go to **Analytics** > **Purchases** > **Supplier Ledger**
2. Select a supplier from the list
3. View their complete account ledger
4. See all transactions and balance

### Ledger Information

For each supplier, view:

- **Supplier Name**: Vendor name
- **Opening Balance**: Balance at start of period
- **Total Debits**: Total purchases/charges
- **Total Credits**: Total payments
- **Closing Balance**: Current balance owed
- **Credit Limit**: Maximum credit allowed

### Filtering Ledger Transactions

#### Filter by Date Range

1. Click **Filter** button
2. Select **Date Range**
3. Choose period
4. Click **Ok**
5. View transactions in selected period

#### Filter by Transaction Type

1. Click **Filter** button
2. Select **Transaction Type**:
   - Purchases/Invoices
   - Payments
   - Debit Notes
   - Credit Notes
   - Adjustments
3. Click **Ok**
4. View specific transaction types

#### Filter by Amount Range

### Supplier Analysis

#### Outstanding Balance

- Amount owed to supplier
- Days overdue (if applicable)
- Action: Schedule payment

#### Payment Patterns

- Average payment time
- On-time payment percentage
- Early payment discounts taken
- Action: Optimize payment timing

#### Purchase Trends

- Purchase volume over time
- Average order value
- Seasonal patterns
- Action: Plan inventory accordingly

#### Supplier Performance

- Quality of goods/services
- On-time delivery rate
- Responsiveness to issues
- Pricing competitiveness
- Action: Renegotiate terms or find alternatives

## Exporting Purchases Data

### Export to PDF

1. Click **Export** button
2. Select **PDF Format**
3. Choose what to include:
   - Purchases vs payment summary
   - Supplier ledger details
   - Payment aging report
   - Charts and graphs
4. Click **Generate PDF**
5. File downloads

### Export to Excel

1. Click **Export** button
2. Select **Excel Format**
3. Choose data to export:
   - Purchase transactions
   - Supplier ledger
   - Payment schedule
4. Click **Download Excel**
5. Open in spreadsheet application

## Tips & Troubleshooting

### Purchase Data Not Showing?

- Verify purchases exist in system
- Check date range includes purchase dates
- Ensure user has permission to view purchases
- Try refreshing the page

### Payment Status Incorrect?

- Verify payment was recorded
- Check if payment matches invoice amount
- Ensure correct purchase is selected
- Review transaction details

### Supplier Balance Wrong?

- Verify all transactions are recorded
- Check for pending or draft transactions
- Review adjustments and credits
- Ensure correct supplier is selected

### Outstanding Payments Not Updating?

- Verify payment dates are correct
- Check if payments are properly recorded
- Ensure invoice dates are accurate
- Try refreshing the page

<div class="callout info">
  <div class="callout-title">📊 Advanced Analysis</div>
  <p>Use purchase data to negotiate better terms, identify cost-saving opportunities, and optimize supplier relationships for improved profitability.</p>
</div>

## Integration with Other Modules

Purchases Analytics integrates with:

- **[Inventory Module]({{ site.baseurl }}/inventory/overview/)**: Stock receipts and valuations
- **[Accounts Module]({{ site.baseurl }}/accounts/overview/)**: Payment tracking and cash flow
- **[POS Module]({{ site.baseurl }}/pos/overview/)**: Cost of goods sold
- **[Customers Module]({{ site.baseurl }}/customers/overview/)**: Supplier contact information

## Next Steps

- **[View POS Analytics]({{ site.baseurl }}/analytics/pos/)**: Analyze sales performance
- **[Explore Accounts Analytics]({{ site.baseurl }}/analytics/accounts/)**: Monitor cash flow
- **[Check Inventory Analytics]({{ site.baseurl }}/analytics/inventory/)**: Monitor stock levels
- **[Review Customer Analytics]({{ site.baseurl }}/analytics/customers/)**: Analyze customer behavior
