resource "aws_instance" "test_server" {
  ami           = "ami-05576a079321f21f8"
  instance_type = "t2.micro"
  key_name  = "N-Virginia-key"

  tags = {
    Name = "jenkins"
  }
}