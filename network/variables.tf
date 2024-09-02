##################################################################################
# VARIABLES
##################################################################################

variable "region" {
  type        = string
  description = "(Optional) AWS Region to use. Default: eu-central-1"
  default     = "eu-central-1"
}

variable "prefix" {
  type        = string
  description = "(Required) Prefix to use for all resources in this module"
}

variable "environment" {
  type        = string
  description = "(Required) Environment of all resources"
}

variable "billing_code" {
  type        = string
  description = "(Required) Billing code for network resources"
}

variable "cidr_block" {
  type        = string
  description = "(Required) The CIDR block for the VPC. Example: 10.42.0.0/16"
}

variable "public_subnets" {
  type        = map(string)
  description = "(Required) Map of public subnets to create with CIDR blocks. Key will be used as subnet name with prefix"
}

