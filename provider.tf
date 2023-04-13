terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.57.0"
    }
  }
}

provider "google" {
  project     = "robust-form-382822"
  region      = "EU"
}


terraform {
  cloud {
    organization = "montrealstars"

    workspaces {
      name = "Terraformtest"
    }
  }
}
