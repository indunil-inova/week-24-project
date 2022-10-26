# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "terraformtest101d"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
