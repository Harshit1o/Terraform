# This file contains the outputs of the Terraform configuration

output "instance_public_ip" {
  value       = aws_instance.web.public_ip
  description = "Public IP address of the EC2 instance"
}

output "instance_id" {
  value       = aws_instance.web.id
  description = "ID of the EC2 instance"
}

output "vpc_id" {
  value       = aws_vpc.main.id
  description = "ID of the VPC"
}

output "subnet_id" {
  value       = aws_subnet.public.id
  description = "ID of the subnet"
}

output "security_group_id" {
  value       = aws_security_group.instance_sg.id
  description = "ID of the security group"
}
