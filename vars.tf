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
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-0110a207d45daf145"
  }
}
