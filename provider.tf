terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.80.0"
    }
  }
  backend "http" {

  }
}

provider "aws" {
  # Configuration options
  region     = var.region
  access_key = "<aws_access_key>"
  secret_key = "<aws_secret_key>"
}



