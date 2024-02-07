output "instance_public_ip_address" {
  value = aws_lightsail_instance.centosserver.public_ip_address
}
output "arn" {
  value = aws_lightsail_instance.centosserver.arn
}
output "date_time_of_creation" {
  value = aws_lightsail_instance.centosserver.created_at
}
output "number_of_cpu" {
  value = aws_lightsail_instance.centosserver.cpu_count
}
output "ram_size" {
  value = aws_lightsail_instance.centosserver.ram_size
}