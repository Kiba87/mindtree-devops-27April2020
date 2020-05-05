variable "key_name" {
  default = "Mykey"
}

variable "pvt_key" {
  default = "/root/.ssh/balu-aws.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-17af0858"
}
