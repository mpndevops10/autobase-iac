variable "s3_bucket_name" {
  description = "aws S3bucket name"
  type        = string
  default     = "mpn10-bucket"
}

variable "env" {
  description = "Environments"
  type = list(string)
  default = [ "uat", "dev", "prod" ]

}
