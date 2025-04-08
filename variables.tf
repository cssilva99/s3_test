variable "region" {
  type        = string
  default     = "eu-west-2"
  description = "If specified, the AWS region this bucket should reside in. Otherwise, the region used by the callee"
}