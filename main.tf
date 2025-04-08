resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-1234"
   
  tags = {
    Name        = "bkt"
    Environment = "Sandbox"
    Owner       = "Narendra Yala",
    DataType    = "Test files"  
  }
}