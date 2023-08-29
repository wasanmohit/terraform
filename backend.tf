
# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "jenkins-terraform1"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
