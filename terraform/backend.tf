terraform {
  backend "s3" {
    bucket         = "backstage-tf"
    key            = "terraform.tfstate" 
    region         = "us-east-1"
    encrypt        = true
  }
}