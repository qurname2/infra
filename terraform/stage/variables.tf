variable project {
  description = "Project ID"
}

variable region {
  description = "Region"
  default     = "europe-west1"
}

variable public_key_path {
  description = "Path to the public key used for ssh access"
}

variable disk_image {
  description = "Disk image"
}

variable private_key {
  description = "This is key using provisioner for ssh connection to instance"
}
variable port_puma {
  description = "Tcp port for puma server"
}
variable ssh_port {
  description = "Test_description"
}
variable app_disk_image {
  description = "Image with app on ruby, puma-server"
}
variable db_disk_image {
  description = "Image with mongodb"
}
variable allowed_ip {
  description = "allowed ip"
}
variable bucket_name {
  description = "name23"
  default = "sport-kit"
}
