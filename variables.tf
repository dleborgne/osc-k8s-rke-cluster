variable "access_key_id" {}
variable "secret_key_id" {}
variable "region" {}
variable "image_id" {}
variable "control_plane_vm_type" {}
variable "control_plane_count" {}
variable "worker_vm_type" {}
variable "worker_count" {}
variable "bastion_vm_type" {}
variable "cluster_name" {}
variable "kubernetes_version" {}

variable "trusted_ip" {
  default = [
    "0.0.0.0/0"
  ]
}
