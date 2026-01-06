output "public_ip" {
    value = digitalocean_droplet.this.ipv4_address
    description = "Public IPv4 address of the droplet"
}