variable "access_key" {
  default = "AKIAXLITOY2ZFVC2ZPW5"
  }
variable "secret_key" {
  default = "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"
  }

variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    eu-west-1 = "ami-06ee70bcb5d664ce9"
  }
}
