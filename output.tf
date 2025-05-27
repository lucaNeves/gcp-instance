output "name" {
  value = google_compute_instance.this.name
}

output "boot_disk" {
  value = google_compute_instance.this.boot_disk
}

output "hostname" {
  value = google_compute_instance.this.hostname
}

output "instance_id" {
  value = google_compute_instance.this.instance_id
}

output "machine_type" {
  value = google_compute_instance.this.machine_type
}

output "network_interface" {
  value = google_compute_instance.this.network_interface
}

output "self_link" {
  value = google_compute_instance.this.self_link
}

output "zone" {
  value = google_compute_instance.this.zone
}