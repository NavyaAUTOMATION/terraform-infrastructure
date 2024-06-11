# Terraform EKS Infrastructure
## Overview
This repository contains Terraform code to create a high-availability EKS cluster on AWS, along with RDS, ALB, and other necessary resources. It also includes a Jenkins pipeline for building, pushing, and deploying Docker images.
## Prerequisites

- Terraform installed.
- AWS CLI installed and configured.
- Jenkins installed with necessary plugins.
- Docker installed on Jenkins server.

## Steps to Create the Infrastructure

1. **Clone the Repository**

   ```sh
   git clone https://github.com/your-username/terraform-eks-infrastructure.git
   cd terraform-eks-infrastructure
