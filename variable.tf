variable "resourcename" {
  description = "Resource Group for Unix POC"
}

variable "location" {
  validation {
    condition = can(regex("South$", var.location))
    error_message = "The location should be in north of europe."
  }
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

variable "account_type" {
}

variable "loc" {
}

variable "address_space" {
}

variable "tag2" {
}
