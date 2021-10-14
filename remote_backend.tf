terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ascentio"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
