variable "region" {
	default = "eu-west-2"
}

variable "ami" {
  type    = "map"
  default = {
    "amazon-linux" = "ami-0664a710233d7c148"
  }
  description = "The AMI to use to launch the EC2 instances"
}
