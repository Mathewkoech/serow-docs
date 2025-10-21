---
layout: default
title: User Invitations
permalink: /signup/invitations/
---

# User Invitations

## Overview
Invite team members to join your Serow ERP system with specific roles and permissions. Invitations are sent via email with login credentials.

## Prerequisites

Before inviting users:
1. Company account created at [erp.serow.app](https://erp.serow.app)
2. Initial setup completed (company details, timezone, currency)
3. Roles created with appropriate permissions
4. Branches configured (if using multi-branch)

## Complete User Invitation Process

### Step 1: Access User Invitation
1. Log into Serow ERP
2. Click **Settings** in the main navigation
3. Select **Users and Roles**
4. Click **Invite User** or **Add New User** button

### Step 2: Enter User Information

#### Basic Details
- **Full Name**: User's complete name
  - Example: "John Smith", "Mary Johnson"
- **Email Address**: Used for login and notifications
  - Must be unique in the system
  - User will receive credentials here
- **Phone Number**: Optional, for SMS notifications
  - Include country code
  - Example: +254712345678

#### Login Credentials
- **Username**: Auto-generated from email or custom
- **Password**: Set initial password
  - User should change on first login
  - Must meet security requirements (usually 8+ characters)
- **Send Welcome Email**: Check to send credentials automatically

### Step 3: Assign Role
1. Click **Assign Role** dropdown
2. Select from roles you created earlier:
   - Admin
   - Store Manager
   - Cashier
   - Accountant
   - Warehouse Staff
   - Or custom roles
3. Selected role determines what modules user can access

### Step 4: Assign Branch
1. Click **Assign Branch** dropdown
2. Select user's primary location:
   - Main Branch
   - Branch A, Branch B, etc.
   - Or All Branches (for managers/admins)
3. User will only see data from assigned branch(es)

### Step 5: Additional Settings
- **User Type**: Usually "System User" for staff
- **Active Status**: Should be ON for new users
- **Language**: Select user's preferred language
- **Time Zone**: Usually inherits company settings

### Step 6: Save and Send
1. Review all entered information
2. Click **Save** or **Create User**
3. If "Send Welcome Email" is checked:
   - Email sent automatically with login credentials
   - User receives link to access Serow ERP
4. User account is now active

## What Users Receive

### Welcome Email Content
- Subject: "Welcome to [Company Name] Serow ERP"
- Login URL: https://erp.serow.app
- Username/Email
- Temporary password
- Instructions for first login
- Company contact information

### First Login Process
1. User clicks link in email or visits erp.serow.app
2. Enters provided email and password
3. System may prompt to change password
4. User sees dashboard with accessible modules
5. Can start working based on assigned role

## Managing Invitations

### Viewing All Users
1. Go to **Settings** > **Users and Roles** > **Users**
2. See list of all active and inactive users
3. View their roles, branches, and last login

### Resending Credentials
If user didn't receive email:
1. Find user in **Users** list
2. Click on the user
3. Click **Resend Welcome Email**
4. Or manually share credentials

### Revoking Access
To disable a user:
1. Go to **Settings** > **Users and Roles** > **Users**
2. Click on the user
3. Toggle **Active** to OFF
4. Click **Save**
5. User immediately loses access

### Editing User Details
1. Select user from list
2. Modify name, email, role, or branch
3. Click **Save**
4. Changes apply immediately

## Bulk User Invitations

For inviting multiple users at once:
1. Go to **Settings** > **Users and Roles**
2. Look for **Bulk Import** or **Import Users** option
3. Download CSV template
4. Fill in user details (name, email, role, branch)
5. Upload completed CSV file
6. Review and confirm
7. All users created and emails sent automatically

### CSV Template Format
```csv
Name,Email,Role,Branch,Phone
John Doe,john@company.com,Cashier,Main Branch,+254712345678
Jane Smith,jane@company.com,Manager,Branch A,+254723456789
```

## Common Scenarios

### Scenario 1: New Employee
1. Create role if not exists (e.g., "Sales Clerk")
2. Invite user with employee details
3. Assign appropriate role and branch
4. User receives email and can start immediately

### Scenario 2: Temporary Staff
1. Create user with limited role (e.g., "TempCashier")
2. Set end date or reminder to deactivate
3. When contract ends, toggle Active to OFF
4. Account disabled but data retained

### Scenario 3: Promoted Employee
1. Don't create new user
2. Go to existing user
3. Change assigned role to new position
4. Permissions update immediately
5. User sees new modules on next login

### Scenario 4: Multi-Branch Manager
1. Create user with "Manager" role
2. In branch assignment, select "All Branches"
3. User can switch between branches
4. Sees consolidated data across locations

## Email Delivery Issues

### User Didn't Receive Email
1. **Check spam/junk folder** - Most common issue
2. **Verify email address** - Check for typos
3. **Check email settings** - In Settings > Email Configuration
4. **Resend invitation** - Use resend button
5. **Manual sharing** - Share credentials via phone/message

### Configuring Email Settings
1. Go to **Settings** > **Email Configuration**
2. Verify SMTP settings are correct
3. Test email delivery
4. Check with IT if emails are blocked
5. Consider using company email service

## Security Best Practices

### Password Management
- Set strong initial passwords
- Require password change on first login
- Enable two-factor authentication if available
- Don't share passwords via insecure channels

### Role Assignment
- Follow principle of least privilege
- Only give access to needed modules
- Review user access regularly
- Remove access immediately when employee leaves

### Branch Access
- Assign users to correct branches
- Regularly audit branch assignments
- Restrict sensitive branches to authorized staff
- Monitor cross-branch access

## Troubleshooting

### Can't Create User
- **Email already exists**: Check if user already created
- **Invalid email format**: Verify email address syntax
- **No roles available**: Create roles first
- **Permission denied**: Need admin access

### User Can't Log In
- **Wrong credentials**: Check email/password
- **Account inactive**: Toggle Active to ON
- **Role deleted**: Reassign user to valid role
- **Email not verified**: Resend welcome email

### User Has Wrong Permissions
- **Check assigned role**: Verify correct role assigned
- **Review role permissions**: Check role's checkbox settings
- **Role recently changed**: May need to log out and back in
- **Branch restriction**: Check if branch limits access

## Tips for Success

### Planning
- Create all roles before inviting users
- Document what each role can do
- Plan branch structure first
- Test with a sample user account

### Communication
- Inform users before sending invitations
- Provide training or documentation
- Share support contact information
- Set up helpdesk for login issues

### Maintenance
- Regular user access reviews (quarterly)
- Remove inactive accounts
- Update roles as business changes
- Keep user information current

## Next Steps
- Learn about [User Management]({{ site.baseurl }}/signup/users/)
- Understand [Roles and Permissions]({{ site.baseurl }}/signup/permissions/)
- Configure branch settings in Settings module
- Set up email notifications and alerts
