provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my_api_app" {
  ami           = "<application_ami_id>"
  instance_type = "t2.micro"

  tags = {
    Name = "MyApiAppInstance"
  }
}
