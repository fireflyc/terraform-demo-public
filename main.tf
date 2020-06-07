resource "random_string" "example" {
  length = 64
}

variable "name_len" {
  type = number
  default = 10
}

resource "random_string" "myname" {
  length = var.name_len
}