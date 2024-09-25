terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.67.0"
    }
  }

  backend "s3" {
      bucket         = "laven-terrafom-state"
      key            = "expense-vpc"
      dynamodb_table = "terraform-practice"
      region         = "us-east-1"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}