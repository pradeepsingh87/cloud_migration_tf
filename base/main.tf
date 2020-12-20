# Variables
variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "ssh_key_name" {}
variable "private_key_path" {}

variable "region" {
  default = "us-east-1"
}
variable "vpc_cidr" {
  default = "172.16.0.0/16"
}
variable "subnet1_cidr" {
  default = "172.16.0.0/24"
}

# Providers


# Output 
output "instance-dns" {
    value=aws_instance.nodejs1.public_dns
}