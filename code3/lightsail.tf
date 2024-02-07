resource "aws_lightsail_instance" "lightsail_webserver_deployment" {
  name              = "terraform_server"
  availability_zone = "us-east-1a"
  blueprint_id      = "centos_7_2009_01"
  bundle_id         = "nano_1_0"
  user_data         = "sudo yum install -y httpd && sudo systemctl start httpd && sudo systemctl enable httpd && echo '<h1>  Zie Deployed this Webserver via Terraform on CentOS</h1>' | sudo tee /var/www/html/index.html"
}
