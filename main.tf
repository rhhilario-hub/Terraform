provider "aws" {
    region = "ap-southeast-2"
}

resource "aws_instance" "example" {
    ami           = "ami-0279a86684f669718"
    instance_type = "t3.micro"
    tags = {
        Name = "terraform-example"
    }
}
