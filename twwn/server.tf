resource "aws_instance" "web" {
    ami           = "ami-0a94c8e4ca2674d5a"
    instance_type = "t2.micro"

    tags = {
        Name = "HelloWorld"
  }
}
