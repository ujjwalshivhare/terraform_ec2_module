# 🚀 Terraform EC2 Module

This repository contains a reusable Terraform module for launching an EC2 instance on AWS. It is designed to keep your infrastructure as code clean, modular, and scalable.

---

## 📦 Module Features

- Launches an EC2 instance using customizable input variables
- Uses latest AWS provider syntax and best practices
- Easy to plug into any Terraform project

---

## 📁 Project Structure

├── main.tf # Root configuration to call the module
├── variables.tf # Input variables for the module
├── modules/
│ └── ec2_instance/ # Reusable EC2 module
│ ├── main.tf # Resource definitions
│ └── variables.tf # Module-specific variables
├── .gitignore
└── README.md

🧹 Best Practices
Never commit .terraform/, .tfstate, or provider binaries

Use .gitignore to keep your repo clean

Use remote state (e.g., S3) for production

