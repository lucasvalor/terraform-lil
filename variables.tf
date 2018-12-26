variable "newvariable" {
  type    = "string"
  default = "thisisvalue"
}

variable "maptype" {
  default = {
    subnet1 = "subnet1"
    subnet2 = "subnet2"
  }

  type = "map"
}
