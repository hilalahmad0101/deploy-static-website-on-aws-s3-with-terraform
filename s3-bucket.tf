resource "aws_s3_bucket" "first_bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = var.bucket_name
    Environment = "Dev"
  }
}

data "aws_s3_bucket" "selected_bucket" {
  bucket = aws_s3_bucket.first_bucket.bucket
}