resource "aws_s3_bucket_versioning" "versioning_bucket" {
  bucket = data.aws_s3_bucket.selected_bucket.id
  versioning_configuration {
    status = "Enabled"
  }
}