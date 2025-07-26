terraform {
  backend "s3" {
    bucket = "ayush-singh986-eu" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-north-1"
  }
}
