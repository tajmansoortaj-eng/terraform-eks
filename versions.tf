
terraform {
  required_version = ">= 0.12"
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.1.3"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">=21.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = ">= 6.30.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "~> 2.6.2"
    }
    null = {
      source  = "hashicorp/null"
      version = "~> 3.2.4"
    }
    
  }
}
