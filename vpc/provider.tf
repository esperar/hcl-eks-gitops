terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.4.0"
    }
  }

  # 테라폼 버전 설정
  required_version = ">= 1.4"
}

provider "aws" {}