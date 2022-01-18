terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Claudio-Labs"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
