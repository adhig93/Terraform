variable "s3_bucket_for_remotestate_name" {
    default = "s3-bucket-for-remote-state"
}
variable "region" {
    default = "us-east-1"
}
variable "dynamodb_table_for_remotestate_name" {
    default = "dynamobd_state"  
}