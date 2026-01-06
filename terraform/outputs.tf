output "spaces_bucket_name" {
    value = module.spaces.bucket_name
    description = "DigitalOcean Spaces bucket"
}

output "droplet_ip" {
    value = module.droplet.public.ip
    description = "Public IP address of the dropplet"
}