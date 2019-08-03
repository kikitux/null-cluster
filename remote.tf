terraform {
  backend "remote" {
    organization = "kikitux"

    workspaces {
      name = "null-cluster"
    }
  }
}
