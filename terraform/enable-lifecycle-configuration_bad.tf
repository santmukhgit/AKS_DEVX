

resource "aws_s3_bucket_lifecycle_configuration" "example-lifecycle" {
  bucket = aws_s3_bucket.example.id

  rule {
    id = "rule-1"
    status = "Disabled"
  }
}