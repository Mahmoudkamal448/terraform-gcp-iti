terraform {
  backend "gcs" {
    bucket  = "iti-bucket1"
    prefix  = "terraform/state"
  }
}
