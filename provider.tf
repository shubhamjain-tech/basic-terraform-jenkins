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
  access_key = "AKIAYS2NXLMFQHCZ2ENF"
  secret_key = "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"
