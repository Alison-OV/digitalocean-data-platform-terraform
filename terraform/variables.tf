variable "do_token" {
    description = "DigitalOcean API token"
    type        = string
    sensitive = true
}

variable "region" {
    description = "DigitalOcean region"
    type = string
    default     = "nyc3"
}

variable "project_name" {
    description = "Base name for all resources" 
    type = string
    default = "do-data-platform"
}

variable "ssh_fingerprint" {
    description = "Fingerprint of the SSH key to be added to the Droplet"
    type = string
}