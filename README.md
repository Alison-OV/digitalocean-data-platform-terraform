# DigitalOcean Data Platform Terraform

## Overview
Infrastructure as code for deploying DigitalOcean Data Platform resources using Terraform.

## Prerequisites
- Terraform >= 1.0
- DigitalOcean account and API token
- `doctl` CLI (optional)

## Usage

### Initialize Terraform
```bash
terraform init
```

### Plan Deployment
```bash
terraform plan
```

### Apply Configuration
```bash
terraform apply
```

## Configuration
Update `terraform.tfvars` with your DigitalOcean credentials and desired settings.

## Resources
- [DigitalOcean Terraform Provider](https://registry.terraform.io/providers/digitalocean/digitalocean/latest/docs)
- [DigitalOcean API Documentation](https://docs.digitalocean.com/reference/api/)

## License
MIT