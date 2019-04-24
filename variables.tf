//  The region we will deploy our cluster into.
variable "region" {
  description = "Region to deploy the cluster into"
}

variable "key_name" {
  description = "The name of the key to use for ssh access, e.g: consul-cluster"
  default = "openshift"
}

//  The public key to use for SSH access.
variable "public_key_path" {
  default = "~/.ssh/id_rsa.pub"
}

variable "custom_tags" {
  type = "map"
  description = "A set of tags to apply to all infrastructure, such as Owner, Department, etc."
}
