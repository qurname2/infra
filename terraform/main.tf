provider "google" {
  project = "${var.project}"
  region  = "${var.region}"
}

module "app" {
  source          = "modules/app"
  public_key_path = "${var.public_key_path}"
  app_disk_image  = "${var.app_disk_image}"
  port_puma       = "${var.port_puma}"
}

module "db" {
  source          = "modules/db"
  public_key_path = "${var.public_key_path}"
  db_disk_image   = "${var.db_disk_image}"
}

module "vpc" {
  source   = "modules/vpc"
  ssh_port = "${var.ssh_port}"
  source_ranges = ["${var.allowed_ip}"]
}
