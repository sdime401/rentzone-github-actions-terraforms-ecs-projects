# rentzone-github-actions-terraforms-ecs-projects

[![Rentzone ECS  Workflow](https://github.com/sdime401/rentzone-github-actions-terraforms-ecs-projects/actions/workflows/rentzone_deploy_pipeline.yml/badge.svg)](https://github.com/sdime401/rentzone-github-actions-terraforms-ecs-projects/actions/workflows/rentzone_deploy_pipeline.yml)

CICD Pipeline with GitHub Actions: Deploy a Dynamic Web App on AWS

Welcome to this cutting-edge CICD pipeline powered by GitHub Actions, designed to seamlessly deploy a dynamic web applications on AWS infrastructure. This comprehensive guide will walk you through the steps to effortlessly configure, build, and deploy your app, ensuring rapid and reliable deployment with every update.

Project Overview
In this project, we leverage the power of GitHub Actions to automate the entire deployment process, from building Docker images to migrating data into Amazon RDS using flyway. By leveraging AWS services such as ECS, ECR, and RDS, and using Terraform for Infrastructure as Code, we create a robust and scalable infrastructure.

Key Features
Automated Deployment: This CICD pipeline automates the deployment process, saving you time and effort.

Infrastructure as Code with Terraform: Utilize Terraform to define, provision, and manage the AWS infrastructure in a declarative manner, ensuring consistency and reliability.

Self-hosted Runners: Utilize self-hosted GitHub Actions runners to build and push Docker images securely, ensuring efficient deployment workflows.

Data Migration: Seamlessly migrate the application data into Amazon RDS, ensuring data integrity and consistency across deployments.

ECS Task Definition: Define the application's runtime requirements and configurations with ECS task definitions.


Getting Started
To get started with the CICD pipeline, refer to the renzone_deploy_pipeline.yml with each jobs defined for each of the following steps:

Configure AWS Credentials: Set up AWS credentials with appropriate permissions to access AWS services.

Provision Infrastructure with Terraform: Use Terraform to define the AWS infrastructure as code. Apply the Terraform configuration to provision the necessary resources for hosting the application.

Create ECR Repository: Set up an Elastic Container Registry (ECR) repository to store the Docker images.

Start Self-hosted Runner: Create a self-hosted GitHub Actions runner to build, and push the docker image to ECR. Similarly use it to migrate database into RDS.

Build and Push Docker Image: Use Self-hosted Runner to build your Docker image and push it to your ECR repository.

Export Variable to S3: Export environment variables to Amazon S3 for secure storage and access during deployment.

Migrate Data into RDS: Execute database migration scripts to transfer your application data into Amazon RDS.

Stop Self-hosted Runner: Once deployment is complete, stop the self-hosted GitHub Actions runner.

Create ECS Task Definition: Define your application's runtime requirements and configurations with ECS task definitions.

Restart ECS Service: Restart your ECS service to apply the latest changes and ensure seamless deployment of your web application.