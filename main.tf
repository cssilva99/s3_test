resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-1234"
  region   = "us-west-2"
   
  tags = {
    Name        = "My S3 test bucket"
    Environment = "Sandbox"
    Owner       = "Narendra Yala",
    DataType    = "Test files"  
  }
}