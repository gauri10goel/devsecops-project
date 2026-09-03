provider "google" {
  project = "project-365fc165-6c21-4ae0-bcb"
  region  = "us-central1"
}

resource "google_storage_bucket" "insecure_bucket" {
  name                        = "gauri-devsecops-test-bucket-001"
  location                    = "US"
  uniform_bucket_level_access = true
}

