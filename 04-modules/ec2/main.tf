resource "aws_instance" "sample" {
  ami           = "ami-anskjnaksdka"
  instance_type = "t3.micro"
  vpc_security_group_ids = [var.sg_id]
}

variable "sg_id" {}

