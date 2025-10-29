resource "aws_instance" "name" {
  ami = var.ami_id
  instance_type = var.type_instance
  tags = {
    Name="day-03-server"
  }
}

