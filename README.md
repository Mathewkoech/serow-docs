# Serow ERP Documentation

This is the official documentation site for **Serow ERP**, a modular, cloud-based platform designed to streamline business operations for small to medium businesses (SMBs).

## Overview

Serow ERP provides a lightweight alternative to platforms like Odoo, offering intuitive tools and real-time insights across multiple business modules:

- **Sign Up Module**: User management, permissions, and invitations
- **Inventory Module**: Product management, stock adjustments, and operations
- **POS Module**: Point of sale, sales tracking, sessions, and refunds
- **Accounts Module**: Invoices, payments, journals, and financial reports
- **Purchases Module**: Purchase orders, bills, suppliers, and returns
- **Analytics Module**: Dashboards and business intelligence reports

## Getting Started

### Prerequisites

- Ruby (version 2.7 or higher)
- Bundler gem
- Jekyll

### Local Development

1. **Clone the repository**
   ```bash
   git clone https://github.com/mathewkoech/serow-docs.git
   cd serow-docs
   ```

2. **Install dependencies**
   ```bash
   bundle install
   ```

3. **Serve the site locally**
   ```bash
   bundle exec jekyll serve
   ```

4. **View the site**
   Open your browser and navigate to `http://localhost:4000`

### Build for Production

```bash
bundle exec jekyll build
```

The built site will be available in the `_site/` directory.

## Project Structure

```
├── _config.yml          # Jekyll configuration
├── Gemfile              # Ruby dependencies
├── docs/                # Documentation content organized by module
│   ├── accounts/        # Accounts module documentation
│   ├── analytics/       # Analytics module documentation
│   ├── inventory/       # Inventory module documentation
│   ├── pos/            # POS module documentation
│   ├── purchases/      # Purchases module documentation
│   └── signup/         # Sign Up module documentation
├── getting-started.md   # Getting started guide
├── installation.md      # Installation instructions
├── app.md              # App information
└── index.html          # Homepage with custom layout
```

## Deployment

This site is configured for deployment to GitHub Pages using the `mathewkoech.github.io/serow-docs` URL path.

### Deploy to GitHub Pages

1. Ensure your repository is set up for GitHub Pages
2. Push changes to the `main` branch
3. GitHub Pages will automatically build and deploy the site

## Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Make your changes
4. Test locally (`bundle exec jekyll serve`)
5. Commit your changes (`git commit -m 'Add amazing feature'`)
6. Push to the branch (`git push origin feature/amazing-feature`)
7. Open a Pull Request

## Content Guidelines

- Use clear, concise language suitable for SMB users
- Include step-by-step instructions for common tasks
- Add screenshots or diagrams where helpful
- Keep documentation up-to-date with the latest Serow ERP features

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Support

For questions or issues:
- Visit the main Serow ERP site at [erp.serow.app](https://erp.serow.app)
- Check existing documentation in each module
- Create an issue in this repository for documentation bugs or improvements