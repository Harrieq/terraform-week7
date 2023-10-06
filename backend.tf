terraform {
  backend "s3" {
    bucket = "harrieq-bucket"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}