terraform {
  backend "s3" {
    bucket = "9am-test-demo"
    key = "terraform.tfstate"
    region = "ap-south-1"
    #dynamodb_table = "DynamoDbLock"
  }
}
