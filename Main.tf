resource "aws_instance" "EC2" {
  ami = "ami-06ca3ca175f37dd66"
  instance_type = "t2.micro"
}