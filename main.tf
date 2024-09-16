resource "aws_instance" "web" {
  ami           = "ami-04cdc91e49cb06165"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}

resource "aws_s3_bucket" "example" {
  bucket = "jenkins-with-terraform-2024-09-16"
  tags = {
    Name        = "MY bucket"
    Environment = "Test"
  }
}
