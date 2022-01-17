variable "resourcename" {
  description = "Resource Group for Unix POC"
}

variable "location" {
}

variable "storagename" {
}

variable "tags" {
  type = map(any)
}

variable "containername" {
}

variable "dnsname" {
  type = list(any)
}

variable "networkrule" {
}

variable "environment" {
}
