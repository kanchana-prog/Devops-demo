provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "devops_server" {
  ami           = "ami-0c55b159cbfafe1f0" # Update latest
  instance_type = "t2.micro"

  tags = {
    Name = "DevOps-Server"
  }
}