provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "demo-server" {
    ami = "ami-067d1e60475437da2"
    instance_type = "t2.micro"
    key_name = "dpp"
}