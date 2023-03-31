variable "region" {
  type = string
}

variable "ami" {
  type = string
}

variable "type" {
  type = string
}

variable "server_port" {
  description = "the port the server will use for HTTP requests"
  type = number
  default = 8080
}