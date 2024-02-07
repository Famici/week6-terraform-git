resource "aws_lightsail_instance" "gitlab_test" {
  name              = "CentOS-1"
  availability_zone = "us-east-1a"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_1_0"
  user_data         = "sudo yum install -y httpd && sudo systemctl start httpd && sudo systemctl enable httpd && echo '<h1>  Zie Deployed this Webserver via Terraform on CentOS</h1>' | sudo tee /var/www/html/index.html"
}
