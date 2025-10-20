# TOC Visual Reference Card

## 🎨 Quick Visual Guide

### Current TOC Appearance

```
┌───────────────────────────────────┐
│  ON THIS PAGE                     │
│  ━━━━━━━━━━━━━━━━━━━━━━━━━━━━    │
│                                   │
│  ▌ Overview                       │ ← H2 (active: blue bar, highlight)
│                                   │
│  ▌ Initiating a Return            │ ← H2 (hover: shows bar)
│      Step 1: Access               │ ← H3 (indented)
│      Step 2: Select               │ ← H3 (indented)
│      Step 3: Provide              │ ← H3 (indented)
│                                   │
│  ▌ Tracking Returns               │ ← H2
│      Return Status Types          │ ← H3
│      Viewing Return Details       │ ← H3
│                                   │
│  ▌ Integrations                   │ ← H2
│                                   │
│  ▌ Tips & Troubleshooting         │ ← H2
│      Documentation Best           │ ← H3
│      Common Issues                │ ← H3
│                                   │
│  ▌ Next Steps                     │ ← H2
│                                   │
└───────────────────────────────────┘
     ▲                       ▲
     │                       │
  6px slim              Sticky
 scrollbar           (follows scroll)
```

---

## 🎯 Interactive States Visualized

### 1. Default State (Not Hovered, Not Active)

```
  Overview
  └─ Dark gray text (#495057)
  └─ 12px left padding
  └─ No background
```

### 2. Hover State

```
  > Overview
  └─ Blue text (#007BFF)
  └─ Light gray background (#F8F9FA)
  └─ Shifts 4px to the right
  └─ Smooth 0.2s transition
```

### 3. Active State (Current Section)

```
┃ Overview
└─ Blue text (#007BFF)
└─ Light blue background (#E7F3FF)
└─ 3px blue left border
└─ Bold font (600)
└─ Slightly indented for border
```

### 4. H2 with Active Blue Accent Bar

```
▌ Overview
│
└─ 4px blue bar on far left
└─ Appears on hover OR when active
└─ Positioned absolutely at left: -12px
```

---

## 📏 Spacing & Sizing

```
Item                Font Size    Color        Padding
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
Header (ON THIS PAGE)
                    0.75em       #868E96      Bottom: 8px

H2 Link             0.875em      #495057      6px 8px 6px 12px
H2 (hover)          0.875em      #007BFF      6px 8px 6px 16px
H2 (active)         0.875em      #007BFF      6px 8px 6px 13px

H3 Link             0.8em        #6C757D      6px 8px 6px 28px
H3 (hover)          0.8em        #007BFF      6px 8px 6px 32px
H3 (active)         0.8em        #007BFF      6px 8px 6px 29px

Margins:
H2 top margin:      12px
H3 top margin:      0px (grouped with parent)
Link margin:        2px 0
```

---

## 🌈 Color Palette

```
Element                     Color       Visual
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
Header text                 #868E96     ████ Medium gray
Header border               #E9ECEF     ▓▓▓▓ Very light gray

H2 default text             #495057     ████ Dark gray
H3 default text             #6C757D     ███░ Medium gray

Hover/Active text           #007BFF     ████ Primary blue
Active background           #E7F3FF     ░░░░ Light blue tint
Active border               #007BFF     ████ Primary blue

Hover background            #F8F9FA     ░░░░ Very light gray
H3 active background        #F1F3F5     ░░░░ Light gray

Scrollbar track             #F8F9FA     ░░░░ Light gray
Scrollbar thumb             #DEE2E6     ▓▓▓▓ Medium light gray
Scrollbar thumb (hover)     #ADB5BD     ████ Medium gray
```

---

## 🎬 Animation & Transitions

```css
/* All transitions are smooth */
transition: all 0.2s;

/* Applies to: */
✓ Color changes
✓ Background changes
✓ Padding shifts (hover effect)
✓ Accent bar appearance
```

---

## 📱 Responsive Behavior

```
Desktop (> 1200px)
├─ Left Nav (250px)
├─ Content (800px flex)
└─ Right TOC (260px) ✅ VISIBLE

Tablet (768px - 1200px)
├─ Left Nav (250px)
├─ Content (full width)
└─ Right TOC ❌ HIDDEN

Mobile (< 768px)
├─ Left Nav (stacked top)
├─ Content (full width)
└─ Right TOC ❌ HIDDEN
```

---

## ⚙️ Technical Implementation

### HTML Structure Generated

```html
<aside class="right-sidebar">
  <h3>On This Page</h3>
  <ul class="toc-list" id="toc">
    <li class="toc-h2">
      <a href="#overview">Overview</a>
    </li>
    <li class="toc-h3">
      <a href="#step-1-access">Step 1: Access</a>
    </li>
    <li class="toc-h2">
      <a href="#tracking-returns">Tracking Returns</a>
    </li>
  </ul>
</aside>
```

### Key CSS Classes

```css
.right-sidebar          /* Container */
.toc-list               /* List wrapper */
.toc-h2                 /* Main section item */
.toc-h3                 /* Subsection item */
a.active                /* Current section */
```

---

## 🎯 User Experience Flow

1. **User arrives on page**
   - TOC auto-generates from H2/H3 headings
   - First section marked active

2. **User scrolls page**
   - Active indicator updates automatically
   - TOC scrolls to keep active item visible

3. **User hovers TOC item**
   - Item shifts right slightly
   - Background appears
   - Color changes to blue

4. **User clicks TOC item**
   - Smooth scroll to section (0.3s)
   - Item becomes active
   - 20px offset from top

5. **User continues reading**
   - Active state follows scroll position
   - Always know current location

---

## 🔧 Customization Quick Tips

### Change Primary Color
Find and replace: `#007BFF` → your color

### Adjust Indentation
```css
/* H3 indentation */
.toc-list li.toc-h3 a {
  padding-left: 28px; /* Change this */
}
```

### Modify Hover Shift Distance
```css
.toc-list a:hover {
  padding-left: 16px; /* Default: shifts 4px right */
}
```

### Change Active Background
```css
.toc-list a.active {
  background: #E7F3FF; /* Light blue - change this */
}
```

---

## ✅ Quality Checklist

When testing, verify:

- [ ] Heading hierarchy is clear (H2 vs H3 visual difference)
- [ ] Active section is obvious (blue highlight + border)
- [ ] Hover feedback is smooth and clear
- [ ] Click navigation works and scrolls smoothly
- [ ] Scrollbar looks good (thin, styled)
- [ ] TOC is sticky (follows scroll)
- [ ] Hides properly on smaller screens (< 1200px)
- [ ] No horizontal scroll appears
- [ ] Text is readable (good contrast)
- [ ] Spacing feels comfortable (not cramped)

---

## 🎨 Design Inspiration

Inspired by modern documentation sites:
- ✅ **Clear hierarchy** (like Stripe Docs)
- ✅ **Active indicators** (like MDN Web Docs)
- ✅ **Smooth interactions** (like SiteGPT Docs)
- ✅ **Sticky navigation** (like React Docs)

---

**The TOC is now intuitive, professional, and user-friendly!** 🚀
