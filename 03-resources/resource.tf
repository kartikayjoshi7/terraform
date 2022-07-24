resource "aws_instance" "sample" {
  ami           = "ami-anskjnaksdka"
  instance_type = "t3.micro"
}

output "out" {
  value = aws_instance.sample.public_ip
}