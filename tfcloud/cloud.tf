terraform {
  cloud {
    organization = "transunion"

    workspaces {
      name = "my_terraform_class"
    }
  }
}
