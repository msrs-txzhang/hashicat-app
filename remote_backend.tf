terraform {
  cloud {
    organization = "msrs"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
