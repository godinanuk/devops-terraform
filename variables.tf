variable "project" {
  default = "devops-303610"
}

variable "credentials_file" {
  default = "devops.json"
}

variable "region" {
  default = "europe-west6"
}

variable "zone" {
  default = "europe-west6-c"
}

variable "gce_ssh_user" {
  default = "bemahesh2020"
}

variable "gce_ssh_pub_key_file" {
  default = "~/.ssh/id_rsa.pub"
}
