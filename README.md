# 🚀 Launching an EC2 Instance with Terraform

This project uses **Terraform** to provision an EC2 instance on **AWS**.  
Perfect for beginners learning Infrastructure as Code (IaC) — no programming needed.

## 🔧 What it Does
- Uses AWS provider in `us-east-1`
- Launches a **t2.micro** EC2 instance (free-tier eligible)
- Tags the instance as `Adedeji-Terraform-EC2`

## 📂 Files
- `main.tf` – Terraform configuration
- `.gitignore` – Excludes local `.terraform` and `terraform.tfstate` files

## 🛠️ How to Run

```bash
terraform init
terraform plan
terraform apply
To Destroy Resources
terraform destroy
<img width="960" height="540" alt="{1E73097A-182E-4F48-9200-94CEEF9945C0}" src="https://github.com/user-attachments/assets/901a6f26-d37f-4e48-8e69-e9dc19a8860e" />
