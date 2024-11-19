variable "instance_type" {
  type        = string
  description = "t2.micro"
}

variable "ami_id" {
  type        = string
  description = "ami-0866a3c8686eaeeba"
}


variable "key_name" {
  type        = string
  description = "project"
}

variable "security_group" {
  type        = string
  description = "sg-0f86744d6e2154f5d"
}
