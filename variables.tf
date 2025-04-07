# variables.tf

variable "vpc_id" {
  type = string
}

variable "vpc_public_subnets" {
  type = list(string)
}

variable "ec2_size" {
  type = string
}

variable "volume_size" {
  type = number
}

variable "sg_name" {
  type = string
}

variable "ssh_key_name" {
  type = string
}

variable "instance_name_tag" {
  type = string
}

variable "bucket_name" {
  description = "Name S3 bucket"
  type        = string
  default     = "290724-bucket-oolepir"
}
