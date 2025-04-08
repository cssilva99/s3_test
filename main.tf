resource "aws_s3_bucket" "versioning_bucket" {
  bucket = "logbucket"
   
  tags = {
    Name        = "bkt"
    Environment = "Sandbox"
    Owner       = "Narendra Yala",
    DataType    = "Test files"  
  }
}