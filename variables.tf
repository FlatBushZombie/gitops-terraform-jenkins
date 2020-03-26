variable "instance_count" {
  default = 1
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "terraform"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "terraform.pub"
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "t2.micro"
}

variable "ami" {
  description = "Base AMI to launch the instances"

  # Bitnami NGINX AMI
  default = "ami-021acbdb89706aa89"
}
