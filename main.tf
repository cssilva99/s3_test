resource "aws_s3_bucket" "log_bucket" {
  bucket = "logdelivery"

  logging {
    target_bucket = "${aws_s3_bucket.log_bucket.id}"
    target_prefix = "log/"
  }
}
