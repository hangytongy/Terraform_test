resource "aws_s3_bucket" "example" {
  bucket = "hangytong-lfg"

  tags = {
    Environment = "Dev"
  }
}