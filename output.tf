output "ec2_id" { value = aws_instance.test_instance.id }
output "ec2_name" { value = aws_instance.test_instance.tags.Name }
output "ec2_state" { value = aws_instance.test_instance.instance_state }
