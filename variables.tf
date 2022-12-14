# Variables
variable "compartment_id"   {}
variable "vcn_display_name" {}
variable "vcn_dns_label"    {}

variable "vnc_cidr_block" {
  type    = string
  default = "10.0.0.0/16"
}

variable "vnc_private_subnet_cidr_block" {
  type    = string
  default = "10.0.1.0/24"
}

variable "vnc_public_subnet_cidr_block" {
  type    = string
  default = "10.0.0.0/24"
}