/*
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
}
    backend "s3" {
      bucket = "my-tf-state-storing-bucket"
      key    = "terraform.tfstate"
      dynamodb_table = "tf-dynamoDB-state-lock"
      region = "ap-south-1"
    
  }
}
*/



