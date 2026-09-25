---
layout: default
title: Shopify Integration
permalink: /integrations/shopify/
---

# Shopify Integration

Serow is the **inventory master**. Shopify is the **online storefront**.

- Serow **pushes sellable quantity** to one Shopify location
- Shopify **sends new (and cancelled) orders** to Serow as **Sale Orders**
- Serow does **not** create Shopify products — variants must already exist, with SKU = Serow item **Code**
- Serow does **not** drive Shopify Point of Sale. Use Shopify **Online Store** only

<div class="callout info">
  <div class="callout-title">💡 First connect</div>
  <p>The Serow Shopify app is a custom Partner app. It will not appear in Shopify Apps search. Serow support sends an <strong>install link</strong> for your shop and completes the connection. This page is the operating guide for your team after that.</p>
</div>

## How it works

```text
Other Serow branches  --transfer-->  Serow "Shopify" / Online branch
                                          |
                                          |  Serow pushes quantity
                                          v
                                   Shopify location
                                          |
                                   customer checks out
                                          |
                                          |  Shopify notifies Serow
                                          v
                                   Open Sale Order in Serow
                                          |
                                   pick / pickup / delivery
                                          |
                                   Convert the Sale Order
                                   (physical stock deducted)
```

<div class="table-scroll" markdown="1">

| Direction | When | Meaning |
|-----------|------|---------|
| **Serow → Shopify** | About every **5 minutes** for changed SKUs, plus a **daily** full push, or a manual sync | How many units the website may sell |
| **Shopify → Serow** | When a paid online order is created (with an hourly backup) | Open Sale Order on the Shopify branch |

</div>

There is no “fulfilled” webhook. Completing delivery in your shop **is** converting the Sale Order in Serow.

## Quantity Serow writes to Shopify

Shopify reduces its own inventory at checkout. An open Serow Sale Order does **not** reduce branch balance yet. If Serow pushed raw on-hand stock, the website would restock and oversell.

```text
shopify qty = available for sale − outstanding open Shopify sale orders
```

(Never below zero.) If the branch has 10 units and nothing is waiting as an unconverted Shopify Sale Order, Serow pushes **10**.

<div class="callout warning">
  <div class="callout-title">⚠️ Do not edit Shopify location qty by hand</div>
  <p>Serow overwrites location quantity on each push. In Shopify, keep <strong>Track quantity</strong> on and <strong>Continue selling when out of stock</strong> off.</p>
</div>

## Setup checklist

Work with Serow support for the technical connect. Your team should prepare the following.

### 1. Shopify Admin

1. Note the shop handle from `admin.shopify.com/store/<handle>` — the domain is `<handle>.myshopify.com`
2. **Settings** > **Locations** — open the location that should show **online** quantity and keep that location ID for Serow
3. **Products** — every variant you will sell online:
   - **Track quantity** on
   - **Continue selling when out of stock** off
   - **SKU** identical to Serow **Item.code**
   - Inventory on **that same location**
4. Ignore Shopify **Point of Sale**. The sales channel is **Online Store**
5. Taxes: if checkout is line price plus VAT (typical in Kenya), Serow uses **exclusive** tax

### 2. Serow company and branch

1. Create a branch used only for online, for example **Shopify** or **Online** (not every POS shop)
2. Stock it with **transfers** (or receipts) from other branches
3. Create or pick a **default customer** for online orders (for example `Shopify Walk-in`) and a **payment term**
4. Ask Serow support to enable Shopify on the company and save the shop config (shop domain, location, default customer, tax type)

One Shopify shop maps to **one** Serow branch and **one** config. Other POS branches are not on Shopify. A second Shopify store needs a second branch, config, and install link.

### 3. Flag items on that branch only

Only branch stock with **Submit to Shopify** is pushed. Items not flagged are never sent.

Match SKUs first. Unmapped SKUs are **not** pushed; later Shopify orders that contain those SKUs **fail** ingest until mapping is fixed.

Serow support can bulk-flag items from Excel (same pattern as Glovo: a `Code` / `SKU` column) and run an initial full sync.

### 4. Install the Serow app

1. Open the **custom install link** Serow support sends (do not search Apps)
2. Approve the requested access
3. Support confirms the shop is connected and webhooks are registered

<div class="callout tip">
  <div class="callout-title">✅ Webhooks</div>
  <p>Do <strong>not</strong> add order webhooks yourself under Shopify Admin → Notifications. After connect, Serow subscribes to order created and order cancelled on your shop.</p>
</div>

## Daily operations

### Stock the online branch

Move goods into the Shopify / Online branch with [stock transfers]({{ site.baseurl }}/inventory/operations/). Changed SKUs are pushed on the pending flush (about every 5 minutes). If the website must update immediately after a large restock, ask support to run a manual sync.

### Fulfil an online order

1. Customer pays on the **Online Store** (unpaid drafts do **not** notify Serow)
2. Shopify location quantity drops immediately
3. Serow creates an **open Sale Order** on the Shopify branch (notes like `Shopify #1001`). **Branch balance is unchanged** until you convert
4. Pick, pack, and hand over or deliver
5. **Convert / invoice the Sale Order** in Serow — that is the real sale and stock deduction

See **[Sale Orders]({{ site.baseurl }}/pos/sale-orders/)** for converting and invoicing.

### Cancellations

If the customer cancels in Shopify **before** you convert the Sale Order, Serow closes that Sale Order. After it is invoiced, handle returns in Serow as usual.

## Test before go-live

1. Place **one paid** Online Store order for a mapped SKU (small quantity)
2. Confirm Shopify location quantity dropped
3. Confirm a Sale Order appeared on the Shopify branch
4. Convert the Sale Order and confirm branch quantity dropped
5. Optionally cancel a second test order in Shopify before convert — the Sale Order should close if still uninvoiced

## Troubleshooting

<div class="table-scroll" markdown="1">

| Symptom | Cause |
|---------|--------|
| Cannot find Serow in Shopify Apps | Custom app — use the install link |
| Stock never appears online | Item not flagged, SKU mismatch, tracking off, wrong location, or sync not run yet |
| Order in Shopify, nothing in Serow | Need a **new paid** order after webhooks are registered; unpaid drafts are ignored |
| Inbound order failed | SKU not mapped, or item missing selling tax code / default customer / payment term |
| Website oversells | **Continue selling when out of stock** is on |
| Website restocks after an online sale | Quantity formula or open Sale Orders not applied — do not SET Shopify from raw balance; contact support |

</div>

## Integration with other modules

- **[Inventory]({{ site.baseurl }}/inventory/overview/)** — the Shopify branch holds the stock you sell online
- **[Sale Orders]({{ site.baseurl }}/pos/sale-orders/)** — online orders land here until you convert them
- **[Products]({{ site.baseurl }}/inventory/products/)** — item **Code** must match the Shopify variant SKU
- **[Glovo]({{ site.baseurl }}/integrations/glovo/)** — delivery catalog price and stock (separate from Shopify)

## Next steps

- **[Integrations overview]({{ site.baseurl }}/integrations/overview/)**
- **[Stock transfers]({{ site.baseurl }}/inventory/operations/)**
- **[Sale Orders]({{ site.baseurl }}/pos/sale-orders/)**
