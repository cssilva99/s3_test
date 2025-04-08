resource "aws_s3_bucket" "bucket" {
  bucket = "logreceive"
}

resource "aws_s3_bucket" "log_bucket" {
  bucket = "logdelivery"

  logging {
    target_bucket = "${aws_s3_bucket.bucket.id}"
    target_prefix = "log/"
  }
}
