terraform {
  backend "s3" {
    bucket = "bucket0606" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
