terraform {
  backend "s3" {
    bucket  = "rutland-david-for-terraform-backend-bucket"
    key     = "tfstate/ec2-new.tfstate"
    region  = "us-east-1"
  }
}