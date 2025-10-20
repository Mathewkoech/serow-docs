---
layout: default
title: Returns
permalink: /purchases/returns/
---

# Returns

Process returns of defective or excess items to suppliers efficiently with Serow ERP's Returns module.

## Overview

The Returns module allows you to manage the entire return process for items that need to be sent back to suppliers. Whether you're dealing with defective products, incorrect shipments, or excess inventory, this module streamlines the return workflow and keeps your inventory accurate.

<div class="callout info">
  <div class="callout-title">💡 Key Benefits</div>
  <p>Keep track of all returned items, maintain accurate inventory levels, and ensure proper credit is received from suppliers.</p>
</div>

## Initiating a Return

Follow these steps to create a new return:

### Step 1: Access the Returns Module

1. Navigate to **Purchases** > **Returns** in the main menu
2. Click **New Return** to begin the process

<div class="screenshot-placeholder">
  <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2">
    <rect x="3" y="3" width="18" height="18" rx="2"/>
    <circle cx="8.5" cy="8.5" r="1.5"/>
    <path d="M21 15l-5-5L5 21"/>
  </svg>
  <p><em>Screenshot: Returns module interface (Coming soon)</em></p>
</div>

### Step 2: Select Items to Return

1. Choose the source:
   - **From Purchase Order**: Select items directly from a recent purchase order
   - **From Received Items**: Choose from items already received and recorded
2. Select the specific items you want to return
3. Enter the return quantity for each item

### Step 3: Provide Return Details

1. **Return Reason**: Select or enter the reason for return:
   - Defective/Damaged
   - Wrong item received
   - Excess quantity
   - Quality issues
   - Other (specify)
2. **Notes**: Add any additional details for supplier reference
3. **Expected Credit**: System automatically calculates based on purchase price

<div class="callout warning">
  <div class="callout-title">⚠️ Important</div>
  <p>Always check your supplier's return policy before initiating a return. Some items may not be eligible for return or may have time restrictions.</p>
</div>

### Step 4: Submit and Notify

1. Review all return details
2. Click **Save** to create the return record
3. Use **Send to Supplier** to automatically notify the supplier via email

<div class="screenshot-placeholder">
  <svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2">
    <rect x="3" y="3" width="18" height="18" rx="2"/>
    <circle cx="8.5" cy="8.5" r="1.5"/>
    <path d="M21 15l-5-5L5 21"/>
  </svg>
  <p><em>Screenshot: Return creation form (Coming soon)</em></p>
</div>

## Tracking Returns

Monitor the status of your returns throughout the entire process.

### Return Status Types

- **Draft**: Return is being prepared but not yet submitted
- **Pending**: Return submitted, awaiting supplier acknowledgment
- **Approved**: Supplier has approved the return
- **In Transit**: Items are being shipped back to supplier
- **Completed**: Return processed and credit received
- **Rejected**: Supplier has rejected the return request

### Viewing Return Details

1. Go to **Purchases** > **Returns**
2. Click on any return to view:
   - Item details and quantities
   - Return reason and notes
   - Current status
   - Supplier communication history
   - Expected vs. received credit

<div class="callout tip">
  <div class="callout-title">✅ Best Practice</div>
  <p>Set up email notifications to stay informed when suppliers respond to your return requests or when status changes occur.</p>
</div>

## Integrations

The Returns module seamlessly integrates with other Serow ERP modules:

- **[Received Items](received-items/)**: Create returns directly from received item records
- **[Purchase Orders](purchase-orders/)**: Reference original purchase orders
- **[Supplier Credit](supplier-credit/)**: Automatically generate supplier credit notes
- **Inventory Module**: Update stock levels when returns are confirmed

## Tips & Troubleshooting

### Documentation Best Practices

- **Take Photos**: Document damaged items with photos before returning
- **Keep Records**: Save all supplier communication regarding returns
- **Track Deadlines**: Note supplier return deadlines in the system

### Common Issues

**Return request not sending to supplier?**
- Verify supplier email address is correct
- Check your email configuration in Settings
- Ensure you have internet connectivity

**Inventory not updating after return?**
- Confirm the return status is marked as "Completed"
- Check if inventory adjustment permissions are enabled
- Review the inventory module for any pending adjustments

**Supplier credit not appearing?**
- Returns must be marked "Completed" before credit is generated
- Verify the supplier credit module is active
- Check with your admin if you have access to view credits

<div class="callout info">
  <div class="callout-title">📞 Need Help?</div>
  <p>Contact support at <a href="https://erp.serow.app">erp.serow.app</a> or consult the <a href="{{ site.baseurl }}/getting-started/">Getting Started Guide</a></p>
</div>

## Next Steps

- **[Purchase Orders](purchase-orders/)**: Manage your purchase orders
- **[Supplier Credit](supplier-credit/)**: Handle supplier credits and refunds
- **[Suppliers](suppliers/)**: Manage supplier information and relationships
- **[Bills](bills/)**: Track and manage supplier bills
