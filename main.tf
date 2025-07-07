# main.tf

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAWLIS4GLWE5EE7A45"
  secret_key = "TYouPobtNdZQRSDhstTTlqRb7lHgq8eMRclO6Cl8"
}

resource "aws_instance" "example" {
  ami           = "ami-000ec6c25978d5999"
  instance_type = "t2.micro"
  key_name      = "linux-keypair"

  tags = {
    Name = "Hello-mine"
  }
}
resource "aws_instance" "example -1" 
  ami           = "ami-000ec6c25978d5999"
  instance_type = "t2.micro"
    tags = {
    Name = "Hello-mine-2"
  }
 
 resource "aws_instance" "example-2" 
  ami           = "ami-000ec6c25978d5999"
  instance_type = "t2.micro"


  tags = {
    Name = "my-ec2"
  } 
