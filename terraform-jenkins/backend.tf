terraform {
  backend "s3" {
    bucket = "rutland-david-for-terraform-backend-bucket"
    key    = "tfstate/jenkins.tfstate"
    region = "us-east-1"
  }
}


