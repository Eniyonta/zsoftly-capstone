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
- Dockerized web app

## Deployment

1. Build and push Docker image to ECR
2. Run terraform init/plan/apply

## Validation

Access the app via:
- /page1
- /page2

