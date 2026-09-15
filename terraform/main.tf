resource "digitalocean_droplet" "server" {
  image      = "ubuntu-24-04-x64"
  name       = "asgard-1"
  region     = "fra1"
  size       = "s-2vcpu-4gb"
  backups    = false
  monitoring = true
}
