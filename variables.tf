variable "newvariable" {
  type    = "string"
  default = "thisisvalue"
}

variable "maptype" {
  type = "map"

  default = {
    subnet1 = "subnet1"
    subnet2 = "subnet2"
    subnet3 = "bettersubnetname3"
  }
}

variable "listtype" {
  type    = "list"
  default = ["itme1", "item2"]
}

variable "gcp_ip_cidr_range" {
  default     = "10.0.0.0/16"
  type        = "string"
  description = "IP CIDR range for Google VPC"
}

variable "aws_ip_cidr_range" {
  default     = "10.0.1.0/24"
  type        = "string"
  description = "IP CIDR range for AWS VPC"
}
