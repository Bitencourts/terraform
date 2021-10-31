resource "aws_s3_bucket" "dev4" {
  bucket = "gbslabs-dev4"
  acl    = "private"

  tags = {
    Name        = "gbslabs-dev4"
  }
}