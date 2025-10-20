---
layout: default
title: Users
permalink: /signup/users/
---

# Users

## Overview
Manage user accounts, assign roles, and control access to different modules in Serow ERP. Users are created and managed through the Settings module.

## Getting Started

Before creating users, you need to:
1. Sign up at [erp.serow.app](https://erp.serow.app)
2. Complete initial setup (company details, timezone, currency)
3. Create roles with appropriate permissions

## Creating Roles First

### Step 1: Access Settings
1. Log into Serow ERP
2. Go to **Settings** > **Users and Roles**
3. Click on **Roles**

### Step 2: Create a New Role
1. Click **Create Role** or **Add New**
2. Enter role name (e.g., "Sales Manager", "Inventory Clerk", "Accountant")
3. Add a description (optional)
4. Click **Save**

### Step 3: Assign Permissions
1. Select the role you just created
2. You'll see a list of modules with checkboxes
3. Check the boxes for permissions you want to grant:
   - **Read** - View data
   - **Write** - Create and edit data
   - **Create** - Create new records
   - **Delete** - Remove records
4. Set permissions for each module:
   - Inventory
   - POS
   - Accounts
   - Purchases
   - Analytics
   - Settings (admin only)
5. Click **Save** to apply permissions

## Creating Users

Once roles are set up, you can invite users:

### Step 1: Access User Invitation
1. Go to **Settings** > **Users and Roles**
2. Click **Invite User** or **Add User**

### Step 2: Fill User Details
1. **Full Name** - User's complete name
2. **Email Address** - For login and notifications
3. **Phone Number** - For SMS notifications (optional)
4. **Password** - Set initial password (user can change later)
5. **Assign Role** - Select from roles you created earlier
6. **Assign Branch** - Select which branch/location user belongs to
7. **User Type** - Internal staff, external, etc.

### Step 3: Save and Notify
1. Click **Save**
2. User receives email with login credentials
3. User can log in and access modules based on assigned role

## Managing Existing Users

### Editing User Details
1. Go to **Settings** > **Users and Roles** > **Users**
2. Click on the user you want to edit
3. Update information (name, email, role, branch)
4. Click **Save**

### Changing User Role
1. Select the user
2. Go to **Assigned Role** dropdown
3. Select new role
4. Save - permissions update immediately

### Deactivating Users
1. Select the user
2. Toggle **Active** status to OFF
3. Save - user can no longer log in
4. To reactivate, toggle back to ON

## User Access Control

### Branch-Based Access
- Assign users to specific branches
- Users only see data from their assigned branch
- Multi-branch users can switch between branches

### Role-Based Permissions
- Permissions are inherited from assigned role
- Changing role permissions affects all users with that role
- Users can have only one role at a time

## Tips & Best Practices

### Security
- Create roles with minimum necessary permissions
- Regularly review user access
- Disable accounts for inactive employees immediately
- Never share admin credentials

### Role Organization
- Create roles based on job functions
- Use clear, descriptive role names
- Document what each role can access
- Examples:
  - **Admin** - Full access to everything
  - **Store Manager** - POS, Inventory, Reports
  - **Cashier** - POS only
  - **Accountant** - Accounts, Reports
  - **Warehouse Staff** - Inventory, Purchases

### Troubleshooting
- **User can't access a module?** Check role permissions
- **Invitation email not received?** Check spam folder, verify email settings
- **User locked out?** Admin can reset password in Settings
- **Wrong permissions?** Reassign role or modify role permissions

## Next Steps
- Set up more [Roles and Permissions](permissions.md)
- Learn about [User Invitations](invitations.md)
- Configure branch access in Settings
