resource "aws_instance" "App" {
  ami = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "test"
  }
}