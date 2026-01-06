module "spaces" {
    source      = "./modules/spaces"
    bucket_name = "${var.project_name}-raw-data"
    region      = var.region
}

module "droplet" {
    source = "./modules/droplet"
    name = "${var.project_name}-runner"  
    region = var.region
    ssh_fingerprint = var.ssh_fingerprint
    bootstrap_script = "${path.module}/scripts/bootstrap.sh"
}

