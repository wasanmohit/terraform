
# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "jenkins-terraform"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
