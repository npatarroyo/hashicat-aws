terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ncuadros"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
