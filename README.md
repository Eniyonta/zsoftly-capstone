# ZSoftly Capstone Project

This project deploys a stateless containerized web application on AWS ECS Fargate using Terraform.

## Architecture

Terraform-based AWS infrastructure deploying:
- VPC with public subnets
- ECS Fargate
- Application Load Balancer
- Route 53
- ECR
- Terraform (raw resources)
- Dockerized web application

## Deployment

1. Build and push the Docker image to Amazon ECR
2. Run `terraform init`, `terraform plan`, and `terraform apply`

## Validation

The deployed application was validated successfully and is accessible via:
- `/page1`
- `/page2`

## Screenshots

Validation screenshots have been captured to demonstrate:
- Successful Terraform apply
- ECS cluster and service running
- Application Load Balancer configuration
- Application pages responding correctly

Screenshots are available in the `screenshots/` directory of this repository.


