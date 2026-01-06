variable "name" {
  description = "Droplet name"
  type        = string
}

variable "region" {
  description = "Droplet region"
  type        = string
}

variable "ssh_fingerprint" {
  description = "SSH fingerprint"
  type        = string
}

variable "bootstrap_script" {
  description = "Path to bootstrap script (local path or template content)"
  type        = string
}