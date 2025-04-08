provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-1234"
   
  tags = {
    Name        = "My S3 test bucket"
    Environment = "Sandbox"
    Owner       = "Narendra Yala",
    DataType    = "Test files"  
  }
}