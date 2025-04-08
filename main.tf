resource "aws_s3_bucket" "originbucket" {
  bucket = "logreceive"
}

resource "aws_s3_bucket" "log_bucket" {
  bucket = "logdelivery"

  logging {
    target_bucket = "${aws_s3_bucket.originbucket.id}"
    target_prefix = "log/"
  }
}
