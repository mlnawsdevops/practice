variable "project" {
  default = "ecommerce"
}

variable "environment" {
  default = "sit"
}

variable "common_tags" {
  default = {
    Project = "ecommerce"
    Terraform = "True"
    Component = "sg"
  }
}

variable "sg_tags" {
  default = {
    Terraform = "True"
  }
}