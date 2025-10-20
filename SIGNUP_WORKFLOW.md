# Serow ERP Sign Up & User Management Workflow

This document outlines the complete workflow for signing up and managing users in Serow ERP.

## Complete Workflow

### Phase 1: Company Sign Up
1. Visit [erp.serow.app](https://erp.serow.app)
2. Click **Sign Up**
3. Fill in company details:
   - Company name
   - Contact information
   - Industry/business type
4. Set up preferences:
   - **Timezone** (e.g., Africa/Nairobi)
   - **Currency** (e.g., KES, USD)
   - **Date format**
   - **Language**
5. Complete registration
6. Verify email (if required)
7. Access your Serow ERP dashboard

### Phase 2: Create Roles (Settings > Users and Roles)
1. Log into Serow ERP
2. Go to **Settings** module
3. Click **Users and Roles**
4. Select **Roles** tab
5. Click **Create Role** or **Add New**
6. Enter role details:
   - Role name (e.g., "Store Manager", "Cashier", "Accountant")
   - Description (optional)
7. **Assign Permissions** by checking boxes:
   - ☑ **Read** - View data
   - ☑ **Write** - Edit records
   - ☑ **Create** - Add new records
   - ☐ **Delete** - Remove records (restricted)
8. Set permissions for each module:
   - Inventory
   - POS
   - Accounts
   - Purchases
   - Analytics
   - Settings (admin only)
9. Click **Save**
10. Repeat for all required roles

### Phase 3: Invite Users
1. Still in **Settings** > **Users and Roles**
2. Click **Invite User** or **Add User**
3. Fill in user details:
   - **Full Name**
   - **Email Address** (for login)
   - **Phone Number** (optional)
   - **Password** (initial password)
4. **Assign Role** - Select from dropdown
5. **Assign Branch** - Select user's location
6. Set user type (usually "System User")
7. Click **Save**
8. User receives welcome email with credentials

### Phase 4: User Access
1. User receives email with:
   - Login URL: https://erp.serow.app
   - Username/Email
   - Temporary password
2. User logs in
3. Can access modules based on assigned role
4. Can change password on first login

## Key Points

### Role Creation Happens BEFORE User Invitation
```
❌ WRONG: Invite user → Assign role (role doesn't exist)
✅ CORRECT: Create roles → Invite user → Assign existing role
```

### All User Management in Settings Module
```
Settings
  └── Users and Roles
       ├── Roles (create and manage roles)
       │   ├── Create Role
       │   └── Assign Permissions (checkboxes)
       └── Users (invite and manage users)
           ├── Invite User
           └── Assign Role & Branch
```

### Permission Flow
```
Module → Permission Type → Role → User
Example: POS → Read/Write/Create → Cashier → John Smith
```

## Common Roles & Permissions

### Admin
- All modules: Read, Write, Create, Delete
- Settings: Full access

### Store Manager
- Inventory: Full access
- POS: Full access
- Purchases: Read, Write, Create
- Accounts: Read
- Analytics: Read

### Cashier
- POS: Read, Write, Create
- Inventory: Read only

### Accountant
- Accounts: Full access
- Analytics: Read
- Purchases: Read

### Warehouse Staff
- Inventory: Read, Write, Create
- Purchases: Read, Write, Create

## Quick Reference

### To Create a New User:
1. Settings → Users and Roles
2. Ensure role exists (if not, create it first)
3. Click Invite User
4. Fill details + Assign role + Assign branch
5. Save

### To Change User Permissions:
Option 1: Change the role's permissions (affects all users with that role)
Option 2: Assign user to a different role

### To Disable a User:
1. Settings → Users and Roles → Users
2. Select user
3. Toggle Active to OFF
4. Save

## Documentation Pages

- **[Users Management](/signup/users/)** - Complete guide to creating and managing users
- **[Roles & Permissions](/signup/permissions/)** - Detailed permission setup instructions
- **[User Invitations](/signup/invitations/)** - Step-by-step invitation process

---

**Last Updated**: October 2025
