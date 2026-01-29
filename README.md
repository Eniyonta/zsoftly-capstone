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

The application is accessible via:
- /page1
- /page2

## Screenshots

### Terraform Apply
![Terraform Apply](screenshots/terraform-apply.png)

### ECS Cluster
![ECS Cluster](screenshots/ecs-cluster.png)

### ECS Service Running
![ECS Service](screenshots/ecs-service.png)

### Application Load Balancer
![Application Load Balancer](screenshots/alb.png)

### Application Pages
![Page 1](screenshots/page1.png)
![Page 2](screenshots/page2.png)

