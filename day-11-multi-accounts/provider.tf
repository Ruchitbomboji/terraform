provider "aws" {
  region = "us-east-1"
}

provider "aws" {
  alias   = "Ohio"
  region  = "us-east-2"
  profile = "br"
}
