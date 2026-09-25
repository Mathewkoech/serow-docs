---
layout: default
title: Integrations Overview
permalink: /integrations/overview/
---

# Integrations

Connect Serow to the channels where you already sell. Serow stays the **inventory master**: stock and prices are managed in Serow, then pushed to each channel. Incoming channel orders become records you fulfil in Serow.

## Available integrations

### [Glovo]({{ site.baseurl }}/integrations/glovo/)
Push **price and stock** from Serow to your Glovo stores. Products are created in the Glovo Partner Portal; Serow updates SKUs that already exist.

### [Shopify]({{ site.baseurl }}/integrations/shopify/)
Push **sellable quantity** to a Shopify location and ingest **online orders** as Sale Orders. Products must already exist in Shopify with SKUs that match Serow item codes.

<div class="callout info">
  <div class="callout-title">💡 Inventory master</div>
  <p>Do not treat Glovo or Shopify as the source of truth for stock. Receive, transfer, and adjust stock in Serow. The channel websites sell from the quantities Serow last pushed.</p>
</div>

## What you need before you start

- Items in Serow with a **Code** (SKU) that matches the channel catalog
- Stock on the branch that sells on that channel
- Channel credentials from Glovo Partner Portal or Shopify Admin (Serow support often completes the first connect)

## How the two integrations differ

<div class="table-scroll" markdown="1">

| | Glovo | Shopify |
|---|---|---|
| **What Serow sends** | Price + quantity for flagged items | Sellable quantity for flagged items |
| **Catalog** | Created in Glovo (not by Serow) | Created in Shopify (not by Serow) |
| **Incoming orders** | Fulfilled in Glovo; stock in Serow updates when you sell or adjust in Serow | Shopify webhooks create a Serow **Sale Order**; convert it when goods leave |
| **Typical branch** | Each Glovo store maps to one Serow branch | Dedicated **Shopify / Online** branch, stocked by transfers |
| **SKU match** | Serow `Item.code` | Serow `Item.code` (barcode fallback) |

</div>

## Next steps

- **[Set up Glovo]({{ site.baseurl }}/integrations/glovo/)** — enable the integration, add store configs, flag items
- **[Set up Shopify]({{ site.baseurl }}/integrations/shopify/)** — online branch, SKU match, orders as Sale Orders
- **[Branch stock]({{ site.baseurl }}/inventory/overview/#branch-stock)** — keep the selling branch stocked
- **[Sale Orders]({{ site.baseurl }}/pos/sale-orders/)** — fulfil Shopify online orders
