module "network" {
  source       = "./modules/network"
  project_id   = var.project_id
  network_name = var.network_name
  region       = var.region
  subnet_name  = var.subnet_name
}

module "registry" {
  source          = "./modules/registry"
  project_id      = var.project_id
  region          = var.region
  zone            = var.zone
  repository_name = var.repository_name
}

module "compute" {
  source       = "./modules/compute"
  project_id   = var.project_id
  cluster_name = var.cluster_name
  zone         = var.zone
  network      = module.network.network_name
  subnetwork   = module.network.subnet_name
}