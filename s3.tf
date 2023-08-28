resource "aws_s3_bucket" "example" {
  bucket = "my-tf-first-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "test"
  }
}
