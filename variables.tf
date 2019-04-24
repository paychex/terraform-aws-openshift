//  The region we will deploy our cluster into.
variable "region" {
  description = "Region to deploy the cluster into"
}

variable "key_name" {
  description = "The name of the key to use for ssh access, e.g: consul-cluster"
}

variable "owner_name" {
  description = "A descriptive name of the owner, used to tag infrastructure."
}
