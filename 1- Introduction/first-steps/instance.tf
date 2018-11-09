#provider "aws" {
#  access_key = "ACCESS_KEY_HERE"
#  secret_key = "SECRET_KEY_HERE"
#  region     = "us-east-1"
#}

provider "aws" {
  access_key = "AKIAJPFJPP6UNLVGDETQ"
  secret_key = "4ph6ezM1a6pNEEEQNIuLBiNo3KDcdtLv7vnomKA2"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0f9351b59be17920e"
  instance_type = "t2.micro"

  tags {
    Name = "first-step"
  }
}