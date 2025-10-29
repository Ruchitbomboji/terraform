terraform {
  backend "s3" {
    bucket = "ruchit-s3-buckettt"
    key    = "day-01/terraform.tfstate"
    region = "us-east-1"
  }
}
