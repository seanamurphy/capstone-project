output "public_ip_address" {
  value       = aws_instance.vm.public_ip
  description = "Instance's public IP address"
}