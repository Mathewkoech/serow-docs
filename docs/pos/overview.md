---
layout: default
title: POS Overview
permalink: /pos/overview/
---

# Point of Sale Module Overview

## Introduction
The POS module handles all sales transactions, from quotations to final payment collection.

## Module Sections

### Sales Process
- **[Quotations]({{ site.baseurl }}/pos/quotations/)** - Create customer quotes
- **[Sale Orders]({{ site.baseurl }}/pos/sale-orders/)** - Manage customer orders
- **[Delivery Notes]({{ site.baseurl }}/pos/delivery-notes/)** - Track deliveries
- **Invoices** - Generate invoices (coming soon)
- **[Sale Receipts]({{ site.baseurl }}/pos/sale-receipts/)** - Official receipts

### Retail Operations
- **[POS Retail]({{ site.baseurl }}/pos/pos-retail/)** - Point of sale interface
- **[Sales]({{ site.baseurl }}/pos/sales/)** - View all sales
- **[Sale Items]({{ site.baseurl }}/pos/sale-items/)** - Item-wise sales view

### Returns & Credits
- **[Return Note]({{ site.baseurl }}/pos/return-note/)** - Process returns
- **[Credit Notes]({{ site.baseurl }}/pos/credit-notes/)** - Issue credits

### Payments
- **[Collect Payment]({{ site.baseurl }}/pos/collect-payment/)** - Record payments
- **[Transactions]({{ site.baseurl }}/pos/transactions/)** - All transactions

## Quick Workflow

### Standard Sale Flow
```
Quotation → Sale Order → Delivery Note → Invoice → Payment → Receipt
```

### Quick Retail Sale
```
POS Retail → Payment → Receipt (Auto Stock Update)
```

### Return Processing
```
Return Note → Credit Note → Refund
```

## Key Features

- Multi-payment methods (Cash, Card, M-Pesa)
- Real-time stock updates
- Customer credit management
- Multi-branch support
- Offline POS capability
- Receipt printing
- Email notifications

## Integration

- **Inventory** - Auto stock deduction
- **Accounts** - Financial recording
- **Customers** - Purchase history
- **Analytics** - Sales reports

## Getting Started

1. Set up POS configuration
2. [Create Quotation]({{ site.baseurl }}/pos/quotations/)
3. [Process Sale Order]({{ site.baseurl }}/pos/sale-orders/)
4. [Use POS Retail]({{ site.baseurl }}/pos/pos-retail/)
