terraform {
  backend "s3" {
    bucket = "unique-s3-bucket-raja"
    key = "main"
    region = "ap-southeast-2"
    dynamodb_table = "my-dynamo-db-table"
  }
}
