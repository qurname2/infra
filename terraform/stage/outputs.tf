output "app_external_ip" {
  value = "${module.app.external_ip}"
}
output "db_external_ip" {
  value = "${module.db.external_ip}"
}
output "db_gray_ip" {
  value = "${module.db.gray_ip}"
}
