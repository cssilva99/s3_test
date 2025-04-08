resource "aws_s3_bucket" "example" {
  bucket = "buketname"
   
  tags = {
    Name        = "bkt"
    Environment = "Sandbox"
    Owner       = "Narendra Yala",
    DataType    = "Test files"  
  }
}