terraform {
  backend "s3" {
    bucket = "albertleng-ce5-s3bucket"
    key    = "albertleng.tfstate"
    region = "us-east-1"
  }
}


provider "aws" {
  region = "us-east-1"
}

resource "aws_sns_topic" "user_updates" {
  name = "albertleng-updates-topic"
}