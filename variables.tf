variable "aws_region" {
  default = "us-west-2"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidrs" {
  type = list(string)
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "app_name" {
  default = "hello-world-nodejs"
}

variable "docker_username" {
  default = "balram4455"
}

variable "docker_image_name" {
  default = "goofy_yalow"
}
