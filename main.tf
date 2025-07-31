provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "myDemoBucket" {
    bucket = "my-demo-buck-00810081"
    acl = "private"
}