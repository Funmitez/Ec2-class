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
    Name = "MyInstance"
  }
}
resource "aws_instance" "example_2" {
  ami           = "ami-000ec6c25978d5999"
  instance_type = "t2.micro"
  key_name      = "linux-keypair"


  tags = {
    Name = "MyInstance-2"
  }
}