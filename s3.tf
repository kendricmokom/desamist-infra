resource "aws_s3_bucket" "mynewtestbkt01" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}