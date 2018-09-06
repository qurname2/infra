resource "google_storage_bucket" "image-store" {
  name     = "name_your bucket"
  location = "EU"
  project  = "${var.project}"
}
