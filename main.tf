resource "aws_s3_bucket" "bucket" {
  bucket = "destbucket"
}

resource "aws_s3_bucket" "log_bucket" {
  bucket = "sourcebucket"

  logging {
    target_bucket = "${aws_s3_bucket.bucket.id}"
    target_prefix = "log/"
  }
}
