# Terraform EC2 Project

This project provisions an EC2 instance across four environments: development, QA, pre-production, and production using Terraform.

## Project Structure

```
terraform-ec2-project
├── env
│   ├── development.tfvars
│   ├── qa.tfvars
│   ├── pre-production.tfvars
│   └── production.tfvars
├── main.tf
├── variables.tf
├── provider.tf
├── backend.tf
├── outputs.tf
└── README.md
```

## Environment Variables

Each environment has its own variable file located in the `env` directory:

- **development.tfvars**: Contains variable definitions specific to the development environment.
- **qa.tfvars**: Contains variable definitions tailored for the QA environment.
- **pre-production.tfvars**: Contains configurations that closely mimic the production environment.
- **production.tfvars**: Contains optimized configurations for the production environment.

## Terraform Files

- **main.tf**: The main configuration file that defines the resources to be created, including EC2 instances and security groups.
- **variables.tf**: Declares the variables used in the Terraform configuration.
- **provider.tf**: Specifies the provider configuration, including AWS region and authentication details.
- **backend.tf**: Configures the backend for storing the Terraform state.
- **outputs.tf**: Defines the outputs of the Terraform configuration.

## Setup Instructions

1. Install Terraform on your machine.
2. Configure your AWS credentials.
3. Navigate to the project directory.
4. Initialize Terraform:
   ```
   terraform init
   ```
5. Select the environment you want to deploy by specifying the corresponding `.tfvars` file:
   ```
   terraform apply -var-file=env/development.tfvars
   ```
6. Review the plan and confirm the deployment.

## Usage

After provisioning, you can retrieve the outputs defined in `outputs.tf`, such as the public IP address of the EC2 instance.

## Contributing

Feel free to submit issues or pull requests for improvements or additional features.