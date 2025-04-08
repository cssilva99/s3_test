resource "aws_s3_bucket" "bucket" {
  bucket = "sadsf"
}

resource "aws_s3_bucket" "log_bucket" {
  bucket = "sourcebusdfsdfdsfsdcket"

  logging {
    target_bucket = "${aws_s3_bucket.bucket.id}"
    target_prefix = "log/"
  }
}
