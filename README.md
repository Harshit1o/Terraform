# Terraform EC2 Instance Project

This project contains Terraform configuration to create an AWS EC2 instance with the necessary networking components.

## Resources Created

* VPC
* Public Subnet
* Internet Gateway
* Route Table
* Security Group
* EC2 Instance (t2.micro with Amazon Linux 2)

## Prerequisites

* AWS CLI configured
* Terraform installed (version >= 1.0)
* AWS account with appropriate permissions

## Getting Started

1. Clone this repository
2. Update the `key_name` in `main.tf` with your own key pair name if needed
3. Run the following commands:

```bash
# Initialize Terraform
terraform init

# Preview the changes
terraform plan

# Apply the configuration
terraform apply
```

## Outputs

After successful deployment, you'll see:
* Public IP address of the EC2 instance
* ID of the EC2 instance

## Clean Up

To destroy all resources created by this configuration:

```bash
terraform destroy
```

## Notes

* The EC2 instance is configured to allow SSH access (port 22) from anywhere
* The instance is created in the ap-south-1 region
