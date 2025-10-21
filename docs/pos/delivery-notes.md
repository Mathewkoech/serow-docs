---
layout: default
title: Delivery Notes
permalink: /pos/delivery-notes/
---

# Delivery Notes

## Overview
Track goods delivered to customers with delivery notes. Delivery notes serve as proof of delivery and are required before creating invoices.

## Accessing Delivery Notes
1. Click **Point Of Sale** in main navigation
2. Select **Delivery Notes** from sidebar

## List View

Displays:
- **Delivery Note Number** - Auto-generated (e.g., DN-2025-001)
- **Customer** - Receiving customer
- **Delivery Date** - Date of delivery
- **Branch** - Dispatching branch
- **Driver/Delivery Person** - Who delivered
- **Status** - Draft, Dispatched, Delivered, Returned
- **Items** - Number of line items
- **Order Reference** - Linked sale order

### Filters
- Search by DN number or customer
- Filter by status
- Filter by delivery date
- Filter by branch
- Filter by driver

## Creating Delivery Note

### From Sale Order
1. Open confirmed sale order
2. Click **Create Delivery Note**
3. System auto-fills:
   - Customer details
   - Delivery address
   - Ordered items
4. Select items and quantities to deliver
5. Add delivery details
6. Save and print

### Standalone Delivery Note
1. Go to **POS** > **Delivery Notes**
2. Click **New Delivery Note**
3. Select customer
4. Add delivery address
5. Add items to deliver
6. Enter delivery details
7. Save

## Delivery Note Fields

### Header Information
- **Customer** - Select customer
- **Delivery Address** - Full delivery address
- **Contact Person** - Receiving person
- **Contact Phone** - Contact number
- **Delivery Date** - Scheduled date
- **Delivery Time** - Preferred time
- **Branch** - Dispatching location

### Delivery Details
- **Driver Name** - Delivery person
- **Vehicle Number** - Transport details
- **Delivery Method** - Own Vehicle, Courier, Customer Pickup
- **Tracking Number** - Courier tracking (if applicable)

### Items Section
For each item:
- **Item** - Product being delivered
- **Ordered Quantity** - From sale order
- **Delivered Quantity** - Actual delivered
- **Remaining Quantity** - Yet to deliver
- **Batch Number** - For batch-tracked items
- **Serial Numbers** - For serialized items
- **Condition** - New, As-is, Refurbished

### Additional Information
- **Delivery Instructions** - Special instructions
- **Package Details** - Number of boxes/pallets
- **Weight** - Total weight
- **Handling Requirements** - Fragile, Keep upright, etc.
- **Customer Notes** - Notes for customer
- **Internal Notes** - For staff only

## Delivery Process

### 1. Prepare for Delivery
1. Print delivery note
2. Pick items from warehouse
3. Pack items
4. Verify quantities
5. Load vehicle
6. Add delivery note to package

### 2. Dispatch
1. Mark delivery note as "Dispatched"
2. Assign to driver
3. Record dispatch time
4. Send notification to customer

### 3. Delivery
1. Driver delivers items
2. Customer verifies items
3. Customer signs delivery note
4. Driver updates status to "Delivered"
5. Photo proof of delivery (optional)

### 4. Confirmation
1. Upload signed delivery note
2. Attach delivery proof photos
3. Update delivery time
4. Mark as complete
5. System updates stock

## Delivery Note Actions

### Edit Delivery Note
- Can edit before dispatch
- Cannot edit after delivered
- Cancel and recreate if needed

### Print Delivery Note
Formats available:
- Customer copy
- Driver copy
- Warehouse copy
- With prices (optional)
- Without prices

### Email Delivery Note
- Email PDF to customer
- Include delivery details
- Add tracking link
- CC relevant parties

### Cancel Delivery
- Mark as cancelled
- Return stock to inventory
- Update sale order
- Notify customer

### Partial Delivery
- Deliver available items
- Mark remaining as pending
- Create additional delivery notes
- Track pending quantities

## Post-Delivery Actions

### Create Invoice from Delivery
1. Open delivered note
2. Click **Create Invoice**
3. Invoice auto-populated
4. Review and confirm
5. Send to customer

### Handle Returns
1. Customer wants to return
2. Create return delivery note
3. Items returned to inventory
4. Update sale order
5. Generate credit note

## Delivery Note Status Flow

```
Draft → Dispatched → In Transit → Delivered → Invoiced
     → Cancelled
     → Returned
```

## Features

### Proof of Delivery
- Customer signature capture
- Photo documentation
- GPS location stamp
- Time stamp
- Delivery conditions noted

### Multi-Item Delivery
- Multiple items in one delivery
- Partial deliveries supported
- Split deliveries across dates
- Consolidated deliveries

### Batch & Serial Tracking
- Track batch numbers
- Serial number assignment
- Expiry date tracking
- Warranty tracking

## Reports

Available reports:
- Deliveries by Date
- Deliveries by Customer
- Pending Deliveries
- Delivery Performance
- Driver Performance
- On-Time Delivery Rate

## Best Practices

- Print delivery notes clearly
- Include all contact information
- Verify items before dispatch
- Get customer signature
- Update status promptly
- Photograph delivery proof
- Handle returns professionally

## Troubleshooting

### Cannot Create Delivery
- Verify sale order is confirmed
- Check stock availability
- Review user permissions

### Stock Not Deducting
- Confirm delivery status updated
- Check inventory settings
- Verify batch/serial numbers

## Next Steps
- Generate Invoices (coming soon)
- Handle [Returns]({{ site.baseurl }}/pos/return-note/)
- View [Sales Reports]({{ site.baseurl }}/pos/sales/)
