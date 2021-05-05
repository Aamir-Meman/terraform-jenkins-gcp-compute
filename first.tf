provider "aws" {

region="us-east-1"
profile = "account1"

}

resource "aws_instance" "os2" {

ami = "ami-0d5eff06f840b45e9"
instance_type = "t2.small"
tags = {
  Name = "my first TF OS 12"
  }

}