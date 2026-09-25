---
layout: default
title: Glovo Integration
permalink: /integrations/glovo/
---

# Glovo Integration

Serow pushes **price and stock** to Glovo so delivery customers see what you actually have. Product assortment is managed in Glovo (Partner Portal / catalog upload). Serow does **not** create Glovo products — it updates SKUs that already exist.

<div class="callout info">
  <div class="callout-title">💡 SKU matching</div>
  <p>The SKU sent to Glovo is the Serow item <strong>Code</strong>. Items without a code are skipped. Keep Glovo SKUs identical to Serow item codes.</p>
</div>

## What gets synced

For each branch stock row flagged **Submit to Glovo**, Serow sends:

- **SKU** — item code
- **Price** — resolved as described below
- **Quantity** — current branch stock
- **Active** — included in the catalog update

Sync is **not instant** on every save. Serow queues changes, then:

- **Daily (automatic)** — a full catalog push for every enabled Glovo store
- **Manual** — after you import an Excel list with **Trigger sync** on, or when Serow support runs a sync

## Price sent to Glovo

For each flagged item, price is chosen in this order:

1. **Customer pricelist** — if the Glovo store config has a linked customer, that customer’s item prices are used (final price, no extra margin)
2. **Glovo margin** — company Glovo margin applied to branch retail, then to item retail (for example branch retail 100 + 18% → 118)
3. **Branch retail price** — no margin
4. **Item retail price** — last resort

Items missing from the customer pricelist fall through to steps 2–4. Pricelist-only edits are picked up on the next **full** daily sync.

## Setup in Serow

### 1. Turn on Glovo for the company

1. Go to **Settings** > **Preferences**
2. Find **Glovo integration**
3. Switch it **on**
4. Enter **Glovo client ID** and **Glovo client secret** from the Glovo Partner Portal (chain-level OAuth)
5. Optionally set **Glovo margin** (percentage added on top of retail when no customer pricelist applies)

<div class="callout warning">
  <div class="callout-title">⚠️ Credentials</div>
  <p>Client ID and secret come from the Glovo Partner Portal for your chain. If you do not have them yet, ask Serow support or your Glovo account manager.</p>
</div>

### 2. Add a config per Glovo store

Each Serow **branch** that sells on Glovo needs one **Glovo branch config**.

1. Under **Glovo branch configs**, click **Add Config**
2. Select the **Branch**
3. Enter **Chain ID** (Glovo chain)
4. Enter **Vendor ID** (Glovo store / SAID from Partner Portal admin)
5. Leave **Enabled** on
6. Confirm with PIN and **Save**

Repeat for every Glovo store. The vendor ID must match the store ID configured in Glovo admin.

### 3. Flag items to submit

Only branch stock rows with **Submit to Glovo** are included.

**One item at a time**

1. Go to **Inventory** > **Branch Stock**
2. Open the item at the Glovo branch
3. Turn on **Submit to Glovo**

**Many items (Excel)**

1. Go to **Inventory** > **Branch Stock**
2. Open the actions menu and choose **Submit Glovo Excel**
3. Select the **Branch**
4. Optionally turn on **Trigger sync** to push immediately after import
5. Pick an Excel file with item codes in a column named `Code`, `SKU`, or `item_code`
6. Save and confirm with PIN

The import reports how many rows were updated, which codes matched, and which codes were missing (no item, or no stock row on that branch). Repeat per branch if you have several Glovo stores.

## Daily operations

After setup, keep selling as usual in Serow:

- Sales, receipts, transfers, and adjustments on a flagged item mark that row for the next Glovo update
- Enabling **Submit to Glovo** (including Excel) also marks the row
- After a successful Glovo update, Serow records the last synced time on those rows

<div class="callout tip">
  <div class="callout-title">✅ Keep the catalog in Glovo</div>
  <p>Add or remove products in the Glovo Partner Portal first. Then flag the matching Serow items. Serow only updates price and quantity for SKUs Glovo already knows.</p>
</div>

## Troubleshooting

<div class="table-scroll" markdown="1">

| Symptom | What to check |
|---------|----------------|
| Item never appears on Glovo | Item has no **Code**; **Submit to Glovo** is off; SKU does not exist in Glovo catalog |
| Wrong store updated | **Vendor ID** must match the Glovo SAID for that store |
| Price looks wrong | Check Glovo margin, branch retail, and any customer pricelist on the config |
| Stock stale on Glovo | Wait for the daily job, or re-run Excel import with **Trigger sync**. Confirm the store config is **Enabled** |
| Excel reports missing codes | Code is not an item in Serow, or that item has no branch stock row for the selected branch |

</div>

## Integration with other modules

- **[Inventory]({{ site.baseurl }}/inventory/overview/)** — branch stock is what Glovo receives
- **[Products]({{ site.baseurl }}/inventory/products/)** — item **Code** is the Glovo SKU
- **[POS]({{ site.baseurl }}/pos/overview/)** — till sales change branch quantity, which is later pushed to Glovo

## Next steps

- **[Shopify integration]({{ site.baseurl }}/integrations/shopify/)** — online storefront stock and orders
- **[Integrations overview]({{ site.baseurl }}/integrations/overview/)** — how channels relate to Serow
- **[Stock operations]({{ site.baseurl }}/inventory/operations/)** — keep the Glovo branch stocked
