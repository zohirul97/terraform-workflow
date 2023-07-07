terraform {
  backend "s3" {
    bucket         = "zohirul-state-test"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "zohirul-test-state"
  }
}