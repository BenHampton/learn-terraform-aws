terraform {
  cloud {
    organization = "hashicorp-learn-aws-org"

    workspaces {
      project = "Learn Terraform"
      name = "learn-terraform-aws"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.92"
    }
  }

  required_version = ">= 1.2.0"
}