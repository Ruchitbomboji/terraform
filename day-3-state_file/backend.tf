terraform {
  backend "s3" {
    bucket = "ruchit-s3-buckettt"
    key    = "day-03/terraform.tfstate"
    region = "us-east-1"
  }
}
