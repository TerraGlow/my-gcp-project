output "instance_public_ip" {
  value       = google_compute_instance.vm_instance.network_interface.0.access_config.0.assigned_nat_ip
  description = "Public IP address of the created VM instance"
}

