provider "aws" {
  region     = var.my-region
  }

terraform {

  backend "s3" {
    bucket = "bucket-gh-terraform-state"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}