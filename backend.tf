## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "Deep-Dive_Globo"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}