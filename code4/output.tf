# Output will display important info about our server

output "The_private_ip_address_is" {
  value = aws_lightsail_instance.apache_lightsail_server.private_ip_address
}
output "The_public_ip_address_is" {
  value = aws_lightsail_instance.apache_lightsail_server.public_ip_address
}