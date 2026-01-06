data "digitalocean_image" "ubuntu" {
    slug = "ubuntu-22-04-x64"
}

resource "digitalocean_droplet" "this" {
  name   = var.name
  region = var.region
  size   = "s-1vcpu-1gb"
  image  = data.digitalocean_image.ubuntu.id

  ssh_keys = [var.ssh_fingerprint]

  user_data = file(var.bootstrap_script)

  tags = [ 
    "terraform",
    "data-platform",
    "etl-runner"
   ]
}