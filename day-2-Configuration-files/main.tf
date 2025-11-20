resource "aws_vpc" "name" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "day-2"
  }
}

resource "aws_subnet" "name" {
  vpc_id     = aws_vpc.name.id
  cidr_block = "10.0.0.0/24"
  tags = {
    Name = "subnet-day-02"
  }
}

resource "aws_instance" "name" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags = {
    Name = "first_server_terraform"
  }
}

resource "aws_instance" "name" {
  ami = "ami-07860a2d7eb515d9a"
  instance_type = "t3.micro"
}