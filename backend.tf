terraform {
  backend "s3" {
    bucket = "albertleng-ce5-s3bucket"
    key    = "albertleng.tfstate"
    region = "us-east-1"
  }
}
