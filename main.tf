provoder "aws" {
    profile = "terraform"
    region ="ap-northeast-1"
}

resource "aws_instance" "hello_worod" {
    ami = "ami-0992fc94ca0f1415a"
    instance_type = "ts.micro"
}