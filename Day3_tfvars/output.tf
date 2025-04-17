output "public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.dev.public_ip
}


output "Private_ip" {
  description = "The private IP address of the EC2 instance"
  value       = aws_instance.dev.private_ip
}