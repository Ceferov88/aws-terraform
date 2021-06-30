
provider "aws" {
  region = "us-west-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0b2ca94b5b49e0132"
  instance_type = "t3.micro"
  tags = {
    Name = "HelloWorld"
  }
}


resource "aws_s3_bucket" "b" {
  bucket = "hafiztest1"
}
