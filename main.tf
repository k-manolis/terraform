provider "aws" {
  access_key = "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"
  secret_key = "ssssssssssssssssssssssssssssssssssssssss"
  region     = "${var.region}"
}

resource "aws_instance" "mk" {
 ami                    = "${lookup(var.ami, "amazon-linux")}"
 instance_type          = "t2.micro"
 key_name               = "my-key-name"
 vpc_security_group_ids = ["sg-01010101010101010101"]
 count                  = 1

 tags {
    Name = "Airflow-${count.index}"
    Owner = "88888888888888"
 }
}
