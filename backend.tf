terraform {
  backend "s3" {
    bucket         = "silkroadshipping.us"
    key            = "project1/mykey"
    region         = "us-east-2"
    dynamodb_table = "project1"
  }
}
