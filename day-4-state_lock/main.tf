# Create a VPC
resource "aws_vpc" "name" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "my_vpc"
  }
}

# Create a Subnet inside the VPC
resource "aws_subnet" "name" {
  vpc_id     = aws_vpc.name.id
  cidr_block = "10.0.0.0/24"

  tags = {
    Name = "subnet-1"
  }
}



resource "aws_instance" "name" {
  ami = "ami-0bdd88bd06d16ba03"
  instance_type = "t3.micro"
  count = 2
  tags = {
    Name = "dev"
  }
}