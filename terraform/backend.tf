# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "aws-cognito"
    key    = "remote.tfstate"
    region = "ap-south-1"
  }
}