resource "aws_s3_bucket" "positive1" {
  bucket = "my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }

  versioning {
    enabled = true
  }

  logging {
      target_bucket = aws_s3_bucket.log_bucket.id
      target_prefix = "s3-access-logs/"
    }
}
