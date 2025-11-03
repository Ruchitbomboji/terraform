terraform {
  backend "s3" {
    bucket         = "ruchit-s3-buckettt"
    key            = "day-4/terraform.tfstate"
    region         = "us-east-1"
    use_lockfile = true
    #dynamodb_table = "dynamodb1"
    #encrypt = true
  }
}