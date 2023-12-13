terraform {
  backend "s3" {
    bucket = "naveen-renati" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
