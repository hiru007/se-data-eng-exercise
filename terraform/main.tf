resource "google_storage_bucket" "de-project" {
 name          = "se-data-landing-hiranya"
 location      = "US"
 storage_class = "STANDARD"

 public_access_prevention = "enforced"
 uniform_bucket_level_access = true
}
