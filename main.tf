
resource "aws_s3_bucket" "web_bucket" {
  bucket = var.bucket_name
}

resource "aws_s3_bucket_website_configuration" "web_config" {
  bucket = aws_s3_bucket.web_bucket.id

  index_document {
    suffix = "index.html"
  }
}