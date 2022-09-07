terraform {
  cloud {
    organization = "brandonfoster"

    workspaces {
      name = "demo_workspace"
    }
  }
}