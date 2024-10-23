output "gcp-vm-public-ip" {
  value = google_compute_address.vm1.address
}

output "gcp-vm-private-ip" {
  value = google_compute_instance.vm1.network_interface.0.network_ip

}