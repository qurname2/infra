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
variable port {
  description = "Tcp port for puma server"
}
variable ssh_port {
  description = "Test_description"
}
