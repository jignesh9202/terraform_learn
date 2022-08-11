resource "aws_instance" "demo_instance" {
  ami = "${lookup(var.ami_id, var.region, "us-east-1")}"
  instance_type = "t2.micro"

  tags = {
    Name = "demo_instance"
  }
}