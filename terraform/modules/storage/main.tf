resource "google_storage_bucket" "image-store" {
  name     = "sport-kit"
  location = "EU"
  project  = "${var.project}"
}
