variable "project" {
  type = string
}

variable "environment" {   
  type = string
}

variable "common_tags" {
  type = map(string)
}

variable "sg_tags" {
  type = map(string)
}