variable "region" {
  type        = string
  description = "please provide your region"
  default     = "eu-west-1"
}
variable "key_name" {
  type        = string
  description = "please provide your key_name"
}
variable "public_key" {
  type        = string
  description = "please provide your public_key"
  default     = "~/.ssh/id_rsa.pub"
}
variable "key_tags" {
  type        = map(string)
  description = "please provide your tags"
}
variable "instance_type" {
  type        = string
  description = "Please provide instance type"
}
