resource "aws_dynamodb_table" "dynamodb_table_for_remotestate" {
    name = var.dynamodb_table_for_remotestate_name
    billing_mode = "PROVISIONED"
	read_capacity  = 5
	write_capacity = 5
    hash_key = "LockID"
  attribute {
      name = "LockID"
      type = "S"
  }
}