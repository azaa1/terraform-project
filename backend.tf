terraform {
  backend "s3" {
    bucket         = "myuniquebucket1234"
    key            = "project1/mykey"
    region         = "us-east-2"
    dynamodb_table = "project1"
  }
}
