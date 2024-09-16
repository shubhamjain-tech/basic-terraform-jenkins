resource "aws_instance" "web" {
  ami           = "ami-04cdc91e49cb06165"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
