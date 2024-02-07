output "instance_public_ip_address" {
  value = aws_lightsail_instance.lightsail_webserver_deployment.public_ip_address
}
output "arn" {
  value = aws_lightsail_instance.lightsail_webserver_deployment.arn
}
output "date_time_of_creation" {
  value = aws_lightsail_instance.lightsail_webserver_deployment.created_at
}
output "number_of_cpu" {
  value = aws_lightsail_instance.lightsail_webserver_deployment.cpu_count
}
output "ram_size" {
  value = aws_lightsail_instance.lightsail_webserver_deployment.ram_size
}