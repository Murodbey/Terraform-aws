terraform {
  backend "s3" {
    bucket = "murodbey-terraform-project"
    key    = "project1/mykey"
    region = "eu-west-1"
    dynamodb_table = "project1"
  }
}
