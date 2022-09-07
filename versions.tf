terraform {

  cloud {
    organization = "brandonfoster"

    workspaces {
      name = "demo_workspace"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 2.28.0"
    }
  }

  required_version = ">= 0.14.0"
}
