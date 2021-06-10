/* terraform {
  backend "s3" {
      bucket = "s3-bucket-for-remote-state-tf"
      key = "global/s3/terraform.tfstate"
      region = "us-east-1"

      dynamodb_table = "dynamobd_state"
      encrypt = true
  }
} */