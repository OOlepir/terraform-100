variable "vpc_id" {
  type = string
  default = "vpc-0639eb1e736753a9e"
}

variable "vpc_public_subnets" {
  type = any
  default = ["subnet-0c93a7da358d4be9e","subnet-0664ab82d2e9ddff9","subnet-04a18a195f05a131e"]
}

variable "ec2_size" {
  type = string
  default = "t2.micro"
}

variable "volume_size" {
  type    = number
  default = 10
}
variable "sg_name" {
  default = "terraform-sg-name"
}

variable "ssh_key_name" {
  type = string
  default = "ich"
}