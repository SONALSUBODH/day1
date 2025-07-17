resource "aws_s3_bucket" "example" {
  bucket = "my-subodh-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}


resource "aws_iam_user" "lb" {
  name = "loadbalancer"
  path = "/system/"

  tags = {
    tag-key = "tag-value"
  }
}









