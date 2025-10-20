# 🌐 Social Media Icons - Documentation

## ✅ What Was Added

A **"Connect With Us"** section has been added to the **right sidebar** below the Table of Contents on all documentation pages.

---

## 📍 Location

```
Right Sidebar:
┌─────────────────────┐
│ ON THIS PAGE        │
│ ━━━━━━━━━━━━━━━━━  │
│                     │
│ • Section 1         │
│ • Section 2         │
│ • Section 3         │
│                     │
│ ━━━━━━━━━━━━━━━━━  │ ← Border separator
│ CONNECT WITH US     │
│                     │
│ [💬] [🐦] [📘]      │ ← Social icons
│ [💼] [📧] [📹]      │
│                     │
└─────────────────────┘
```

---

## 🔗 Social Media Links

| Icon | Platform | Link | Description |
|------|----------|------|-------------|
| 💬 | **WhatsApp** | https://wa.me/254708454545 | Direct WhatsApp chat |
| 🐦 | **Twitter** | https://twitter.com/serowERP | Twitter profile |
| 📘 | **Facebook** | https://facebook.com/serowERP | Facebook page |
| 💼 | **LinkedIn** | https://linkedin.com/company/serow | LinkedIn company |
| 📧 | **Email** | mailto:support@serow.app | Email support |
| 📹 | **YouTube** | https://youtube.com/@serowERP | YouTube channel |

---

## 🎨 Visual Design

### Default State
- **Size**: 42x42px square buttons
- **Background**: Light gray (#F8F9FA)
- **Border**: 1px solid gray
- **Border radius**: 8px (rounded corners)
- **Layout**: Grid with 12px gaps

### Hover Effects
Each icon has a **unique hover color** matching the platform:

- **WhatsApp**: Green (#25D366) 🟢
- **Twitter**: Blue (#1DA1F2) 🔵
- **Facebook**: Blue (#1877F2) 🔵
- **LinkedIn**: Blue (#0A66C2) 🔵
- **Email**: Red (#EA4335) 🔴
- **YouTube**: Red (#FF0000) 🔴

**Hover animation**: 
- Button lifts up slightly (`translateY(-2px)`)
- Shadow appears beneath
- Background changes to platform color
- Icon turns white

---

## ⚙️ Technical Details

### HTML Structure
```html
<div class="social-section">
  <h4>Connect With Us</h4>
  <div class="social-links">
    <a href="..." class="social-link whatsapp">💬</a>
    <a href="..." class="social-link twitter">🐦</a>
    <!-- ... more icons ... -->
  </div>
</div>
```

### CSS Classes
- `.social-section` - Container with top border
- `.social-links` - Flexbox grid for icons
- `.social-link` - Individual icon button
- `.social-link.whatsapp` - WhatsApp-specific styling

---

## 🔧 Customization

### To Update Social Media Links

Edit `_layouts/default.html` around line 686:

```html
<!-- WhatsApp -->
<a href="https://wa.me/254708454545" ... class="social-link whatsapp">
  💬
</a>
```

**Change the phone number**: Replace `254708454545` with your number

**Update other links**: Change the URLs for Twitter, Facebook, etc.

### To Add More Social Icons

1. Add a new link in the HTML:
```html
<a href="https://instagram.com/serowERP" target="_blank" 
   class="social-link instagram" title="Instagram">
  📷
</a>
```

2. Add hover styling in CSS:
```css
.social-link.instagram:hover {
  background: #E4405F;
  color: white;
  border-color: #E4405F;
}
```

### To Remove Icons

Simply delete the corresponding `<a>` tag from the HTML.

---

## 📱 Responsive Behavior

- **Desktop (> 1100px)**: Icons visible in right sidebar ✅
- **Tablet/Mobile (< 1100px)**: Right sidebar hidden, icons hidden

**Note**: On smaller screens, users can still find social links in the footer.

---

## 💡 Benefits

### For Users:
✅ **Easy access** to support channels  
✅ **Quick WhatsApp contact** for urgent queries  
✅ **Social media presence** visibility  
✅ **Multiple contact options** (email, chat, social)

### For Business:
✅ **Increased engagement** on social platforms  
✅ **Direct communication** via WhatsApp  
✅ **Brand presence** across channels  
✅ **User convenience** reduces support tickets

---

## 🎯 WhatsApp Integration

### The WhatsApp Link Format

```
https://wa.me/254708454545
```

**Components**:
- `wa.me` - WhatsApp web service
- `254708454545` - Phone number in international format
  - Country code: `254` (Kenya)
  - Number: `708454545`

### What Happens When Clicked

1. **Opens WhatsApp** (web or app)
2. **Pre-fills phone number** (254708454545)
3. **User can start chatting** immediately

### Optional: Pre-filled Message

You can add a default message:

```html
<a href="https://wa.me/254708454545?text=Hello%2C%20I%20need%20help%20with%20Serow%20ERP">
```

This opens WhatsApp with: *"Hello, I need help with Serow ERP"*

---

## 📊 Analytics (Optional)

To track social icon clicks, add onclick events:

```html
<a href="https://wa.me/254708454545" 
   onclick="gtag('event', 'click', {'event_category': 'social', 'event_label': 'whatsapp'});"
   class="social-link whatsapp">
  💬
</a>
```

---

## ✅ Verification

After refreshing your documentation site, you should see:

- [x] "CONNECT WITH US" heading in right sidebar
- [x] 6 social media icons in a grid
- [x] Icons change color on hover
- [x] WhatsApp link opens chat to 254708454545
- [x] All links open in new tab (except email)
- [x] Smooth hover animations

---

## 🎨 Visual Example

```
CONNECT WITH US
━━━━━━━━━━━━━━━

┌────┐ ┌────┐ ┌────┐
│ 💬 │ │ 🐦 │ │ 📘 │
└────┘ └────┘ └────┘
WhatsApp Twitter Facebook

┌────┐ ┌────┐ ┌────┐
│ 💼 │ │ 📧 │ │ 📹 │
└────┘ └────┘ └────┘
LinkedIn Email  YouTube
```

**Hover any icon** → Background changes to platform color!

---

## 🔄 Future Enhancements

Consider adding:
- [ ] Instagram icon
- [ ] TikTok icon
- [ ] Discord server link
- [ ] GitHub repository link
- [ ] Telegram channel
- [ ] Community forum link

---

**Your documentation now has professional social media integration!** 🎉

Users can easily reach out via WhatsApp or follow you on social platforms directly from the documentation sidebar.
