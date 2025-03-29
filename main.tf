/*provider "google" {
  project = "magnetic-flare-454316-h0"
  region = "us-central1"
  # Configuration options
}
resource "google_compute_instance" "hcp" {
  name         = "hcp-vm"
  machine_type = "n2-standard-2"
  zone         = "us-central1-a"

  boot_disk {
    initialize_params {
      image = "ubuntu-minimal-2210-kinetic-amd64-v20230126"
    }
  }

  network_interface {
    network = "default"
  }
}*/
