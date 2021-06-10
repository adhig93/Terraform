module "to-create-s3" {
    source = "./modules/create_s3"
    s3_bucket_name = var.s3_bucket_for_remotestate_name
}
module "to-create-dynamodb" {
    source = "./modules/create_dynamodb"
    dynamodb_name = var.dynamodb_table_for_remotestate_name
}