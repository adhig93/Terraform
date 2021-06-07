resource "aws_s3_bucket" "s3_bucket_for_remotestate" {
  bucket = var.s3_bucket_for_remotestate_name
  versioning {
    enabled = true
  }
  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "AES256"
      }
    }
  }

}