terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.66.0"
    }
  }

  backend "s3" {
    bucket = "terraforms-remote-state"
    key    = "workspaces"
    region = "us-east-1"
    dynamodb_table = "8terraform-locking"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}