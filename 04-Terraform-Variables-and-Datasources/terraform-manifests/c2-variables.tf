variable "aws_region" {
  description = "Region in which AWS resource is going to be created"
  type = string
  default = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type = string
  default = "t3.micro"
}
variable "instance_keypair" {
  description = "keypair for type"
  type = string
  default = "terraform-key"
  
}


