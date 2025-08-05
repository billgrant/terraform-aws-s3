terraform {
    required_providers {
        aws = {
        source  = "hashicorp/aws"
        version = "~> 6.6.0"
        }
    }
}

resource "aws_s3_bucket" "simple" {
    region = var.aws_region
}