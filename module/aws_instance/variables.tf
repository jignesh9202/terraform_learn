variable "region" {
  default = "us-east-1"
}

variable "ami_id" {
  type = "map"

  default = {
    us-east-1    = "ami-090fa75af13c156b4"
    us-east-2    = "ami-051dfed8f67f095f5"
    ap-south-1 = "ami-076e3a557efe1aa9c"
  }
}
