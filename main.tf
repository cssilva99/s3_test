resource "aws_s3_bucket" "log_bucket" {
  bucket = "buketname"
   
  tags = {
    Name        = "bkt"
    Environment = "Sandbox"
    Owner       = "Narendra Yala",
    DataType    = "Test files"  
  }
}