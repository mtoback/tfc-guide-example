terraform {
  backend "remote" {
    organization = "smartbizloans-dev"
    workspaces {
      name = "tfc-guide-example"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}
