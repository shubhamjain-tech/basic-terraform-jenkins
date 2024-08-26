terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}


provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAYS2NXLMFVURV75W6"
  secret_key = "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"
