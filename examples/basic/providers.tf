terraform {
  required_version = ">= 1.5.7"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.50"
    }
    awscc = {
      source  = "hashicorp/awscc"
      version = ">= 0.24.0"
    }
    tfe = {
      source  = "hashicorp/tfe"
      version = ">= 0.55.0"
    }
  }
}

provider "aws" {
  region = local.region
}