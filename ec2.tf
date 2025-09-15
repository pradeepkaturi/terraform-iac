resource "aws_instance" "test_instance" {
  ami           = var.amazon_linux_ec2_ami_id
  instance_type = var.ec2_instance_type

  tags = {
    Name = "${var.vpc_name}-ec2"
  }
}