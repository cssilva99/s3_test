resource "aws_s3_bucket" "my_objects" {
  bucket = "ourcorp"
}

resource "aws_s3_bucket_public_access_block" "inventory" {
  bucket = "${aws_s3_bucket.my_objects.id}"

  block_public_acls   = true
  block_public_policy = true
}