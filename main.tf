module "ec2_instance" {
  source     = "./module/aws_instance"
  region    = "us-east-1"
}