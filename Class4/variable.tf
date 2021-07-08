variable "region" {
  type        = string
  description = "please provide your region"
}
variable "key_name" {
  type        = string
  description = "please provide your key_name"
}
variable "public_key" {
  type        = string
  description = "please provide your public_key"
}
variable "key_tags" {
  type        = map(string)
  description = "please provide your tags"
}