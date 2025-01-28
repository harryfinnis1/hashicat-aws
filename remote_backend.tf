terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "harryfinnis1-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
