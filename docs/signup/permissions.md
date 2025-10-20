---
layout: default
title: Permissions
permalink: /signup/permissions/
---

# Roles and Permissions

## Overview
Control what users can see and do in Serow ERP by creating roles and assigning specific permissions for each module. Roles are created in Settings and assigned to users during invitation.

## Understanding Roles

A **role** is a collection of permissions that defines what a user can do in Serow ERP. Instead of setting permissions for each user individually, you create roles and assign them to users.

### Permission Types

Each module can have the following permissions:
- **Read** - View and browse data
- **Write** - Edit existing records
- **Create** - Add new records
- **Delete** - Remove records

## Creating a Role

### Step 1: Navigate to Roles
1. Log into Serow ERP at [erp.serow.app](https://erp.serow.app)
2. Click **Settings** in the main menu
3. Select **Users and Roles**
4. Click on **Roles** tab

### Step 2: Add New Role
1. Click **Create Role** or **New Role** button
2. Enter a descriptive **Role Name**:
   - Examples: "Store Manager", "Cashier", "Accountant", "Warehouse Staff"
3. Add optional **Description** explaining the role's purpose
4. Click **Save** or **Next**

### Step 3: Assign Module Permissions
You'll see a list of all modules with checkboxes:

#### **Inventory Module**
- ☑ Read - View products and stock levels
- ☑ Write - Edit product details
- ☑ Create - Add new products
- ☐ Delete - Remove products (usually restricted)

#### **POS Module**
- ☑ Read - View sales transactions
- ☑ Write - Process sales
- ☑ Create - Create new sales orders
- ☐ Delete - Cancel transactions (usually restricted)

#### **Accounts Module**
- ☑ Read - View invoices and financial data
- ☑ Write - Edit invoices
- ☑ Create - Generate new invoices
- ☐ Delete - Remove financial records (restricted)

#### **Purchases Module**
- ☑ Read - View purchase orders
- ☑ Write - Edit orders
- ☑ Create - Create purchase orders
- ☐ Delete - Cancel orders

#### **Analytics Module**
- ☑ Read - View reports and dashboards
- ☐ Write - Usually read-only
- ☐ Create - Usually read-only
- ☐ Delete - Usually read-only

#### **Settings Module**
- ☐ Full access - Reserved for administrators only

### Step 4: Save Permissions
1. Review all selected permissions
2. Click **Save** to finalize the role
3. Role is now ready to be assigned to users

## Common Role Examples

### Administrator
✅ Full access to all modules including Settings
- Can create users, roles, and manage company settings
- Can access all financial data
- Can configure system-wide settings

### Store Manager
✅ Inventory: Full access (Read, Write, Create, Delete)
✅ POS: Full access
✅ Purchases: Read, Write, Create
✅ Analytics: Read
✅ Accounts: Read
❌ Settings: No access

### Cashier
✅ POS: Read, Write, Create
✅ Inventory: Read only
❌ All other modules: No access

### Accountant
✅ Accounts: Full access
✅ Analytics: Read
✅ Purchases: Read (to view bills)
✅ Inventory: Read only
❌ POS: No access
❌ Settings: No access

### Warehouse Staff
✅ Inventory: Read, Write, Create
✅ Purchases: Read, Write, Create
❌ POS: No access
❌ Accounts: No access
❌ Analytics: No access

## Editing Existing Roles

### Modifying Permissions
1. Go to **Settings** > **Users and Roles** > **Roles**
2. Click on the role you want to edit
3. Check or uncheck permission boxes
4. Click **Save**
5. **Changes apply immediately to all users with that role**

### Renaming a Role
1. Select the role
2. Edit the role name
3. Save changes
4. All users keep their assignments

### Deleting a Role
1. Select the role
2. Click **Delete** or **Remove**
3. **Warning**: Users assigned to this role will lose access
4. Reassign users to a different role before deleting

## Role Assignment Workflow

```
1. Create Company Account (erp.serow.app)
   ↓
2. Set up company details (timezone, currency, etc.)
   ↓
3. Create Roles (Settings > Users and Roles)
   ↓
4. Assign Permissions to each role (check boxes)
   ↓
5. Invite Users (Settings > Invite User)
   ↓
6. Assign Role and Branch to user
   ↓
7. User logs in with assigned role permissions
```

## Multi-Branch Permissions

If you have multiple branches or locations:
- Users can be assigned to specific branches
- Permissions apply within their assigned branch
- Admin users can access all branches
- Branch assignment is done during user creation

## Best Practices

### Security
- **Principle of Least Privilege**: Only give permissions users need for their job
- **Separate Admin Accounts**: Don't use admin account for daily work
- **Regular Audits**: Review role permissions quarterly
- **Document Roles**: Keep notes on what each role is meant to do

### Role Design
- **Job-Based Roles**: Create roles based on actual job functions
- **Limit Delete Permissions**: Very few roles should have delete access
- **Settings Access**: Only administrators should access Settings
- **Financial Data**: Restrict Accounts access to financial staff only

### Maintenance
- **Review Regularly**: Check if roles still match job requirements
- **Update as Needed**: Add/remove permissions as business changes
- **User Feedback**: Ask users if they have needed permissions
- **Test Changes**: Test permission changes with a test user first

## Troubleshooting

### User Can't Access Module
1. Check which role is assigned to the user
2. Verify role has appropriate permissions
3. Check if module checkbox is checked
4. Ensure user account is active

### Permission Changes Not Working
1. Confirm you saved the role changes
2. Ask user to log out and log back in
3. Check if user is assigned to correct role
4. Verify no system errors in Settings

### Too Many Permissions
1. Review role and uncheck unnecessary permissions
2. Consider creating a more restricted role
3. Reassign users to appropriate roles

### Not Enough Permissions
1. Either add permissions to existing role (affects all users)
2. Or create a new role with needed permissions
3. Reassign specific users to the new role

## Next Steps
- Create users and assign roles: [Users Management](users.md)
- Learn about inviting users: [User Invitations](invitations.md)
- Set up branch access in Settings
