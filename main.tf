resource "aws_s3_bucket" "sadsf" {
  bucket = "sadsf"
}

resource "aws_s3_bucket" "sourcebusdfsdfdsfsdcket" {
  bucket = "sourcebusdfsdfdsfsdcket"

  logging {
    target_bucket = "${aws_s3_bucket.bucket.id}"
    target_prefix = "log/"
  }
}
