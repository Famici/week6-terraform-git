output "instance_ip" {
  value = aws_lightsail_instance.gitlab_test.public_ip_address
}
output "arn" {
  value = aws_lightsail_instance.gitlab_test.arn
}
output "timeofcreation" {
  value = aws_lightsail_instance.gitlab_test.created_at
}
output "numberofcpu" {
  value = aws_lightsail_instance.gitlab_test.cpu_count
}
output "ramsize" {
  value = aws_lightsail_instance.gitlab_test.ram_size
}