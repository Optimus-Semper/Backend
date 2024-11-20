
output "my_IP" {
  value = aws_lightsail_instance.l1.public_ip_address
}
output "my_username" {
  value = aws_lightsail_instance.l1.username
}