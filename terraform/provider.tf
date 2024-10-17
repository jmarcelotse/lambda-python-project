provider "aws" {
  region = var.aws_region
}

terraform {
  required_version = ">= 0.12"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0" # Escolha a versão adequada
    }
  }
}
