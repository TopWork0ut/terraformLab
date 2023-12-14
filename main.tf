terraform {
  cloud {
    organization = "lab4IOT"

    workspaces {
        name = "my_workspace"
    }
  }
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "5.26.0"
        
    }
  }
}
provider "aws" {
  region = "us-east-1"
}