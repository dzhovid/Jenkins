terraform {
  backend "s3" {
    bucket = "rutland-david-for-terraform-backend-bucket"
    key    = "tfstate/jenkins-pipeline.tfstate"
    region = "us-east-1"
  }
}