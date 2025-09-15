# Create Public Subnet 1
resource "aws_subnet" "public-subnet-1" {
  vpc_id            = var.vpc_id
  cidr_block        = "10.0.1.0/24"
  availability_zone = var.public-az-1
  tags = {
    Name = "${var.vpc_name}-public-subnet-1"
  }
}

# Create Public Subnet 2
resource "aws_subnet" "public-subnet-2" {
  vpc_id            = var.vpc_id
  cidr_block        = "10.0.2.0/24"
  availability_zone = var.public-az-2
  tags = {
    Name = "${var.vpc_name}-public-subnet-2"
  }
}

# Create Private Subnet 1
resource "aws_subnet" "private-subnet-1" {
  vpc_id            = var.vpc_id
  cidr_block        = "10.0.3.0/24"
  availability_zone = var.private-az-1
  tags = {
    Name = "${var.vpc_name}-private-subnet-1"
  }
}

# Create Private Subnet 2
resource "aws_subnet" "private-subnet-2" {
  vpc_id            = var.vpc_id
  cidr_block        = "10.0.4.0/24"
  availability_zone = var.private-az-2
  tags = {
    Name = "${var.vpc_name}-private-subnet-2"
  }
}