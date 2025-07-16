resource "aws_s3_bucket" "example" {
  bucket = "my-subodh-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}










