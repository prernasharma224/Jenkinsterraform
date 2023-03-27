# Configure the AWS Provider
provider "aws" {
  region     = "us-west-2"
  access_key = "AKIA6QIXOTLVFSCNLFUE"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
   ami = "ami-082b5a644766e0e6f"
   instance_type = "t2.micro"
   tags = {
    Name = "HelloWorld"
  }
}