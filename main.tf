# main.tf

provider "aws" {
  region     = "us-east-1"

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