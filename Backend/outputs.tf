output "s3-bucket-name" {
    value = module.to-create-s3.s3_bucket_for_remotestate_id
}
output "dynamod-name" {
    value = module.to-create-dynamodb.dynamodb_table_for_remotestate_id
}