


resource "aws_s3_bucket_lifecycle_configuration" "example" {
  bucket = aws_s3_bucket.example.id

  rule {
    id = "rule-1"
    status = "Enabled"
    abort_incomplete_multipart_upload {
        
    }
  }
}