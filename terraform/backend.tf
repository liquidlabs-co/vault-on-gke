terraform {
  backend "gcs" {
    bucket  = "gde-core-vault-terraform"
    prefix  = "terraform/state"
  }
}