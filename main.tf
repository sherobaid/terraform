provider "aws" { 
    region = "ap-southeast-2"
}
resource "aws_instance" "terraform1" {
    ami = "ami-0dc96254d5535925f"
    instance_type = "t2.micro"
    gitags = {
        Name = "terraform-example"
    }
}
