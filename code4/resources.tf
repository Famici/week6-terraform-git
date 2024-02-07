# Create a new Apache Lightsail Instance called "apache_lightsail_server"

resource "aws_lightsail_instance" "apache_lightsail_server" {
  name              = "apache_lightsail_server"
  availability_zone = "us-east-1a"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_1_0"
  user_data         = "sudo yum install -y httpd && sudo systemctl start httpd && sudo systemctl enable httpd && echo '<h1>This is my first terraform project</h1>' | sudo tee /var/www/html/index.html"

}

# Create a new IAM user called "u5bt2023" 

resource "aws_iam_user" "u5bt2023" {
  name = "u5bt2023"

}


# Create a new IAM group called "cloudteam" 

resource "aws_iam_group" "cloudteam" {
  name = "cloudteam"
}










