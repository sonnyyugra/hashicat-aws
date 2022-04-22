terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sonnyyugra"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
