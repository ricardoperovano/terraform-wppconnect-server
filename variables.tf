variable "hcloud_token" {}

variable "location" {
  default = "nbg1"
}

variable "instances" {
  default = "1"
}

variable "server_type" {
  default = "cx11"
}

variable "os_type" {
  default = "ubuntu-20.04"
}
