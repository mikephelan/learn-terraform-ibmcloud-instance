resource "ibm_compute_vm_instance" "vm1" {
  hostname = "terraform-vm"
  domain = "example.com"
  as_reference_code = "DEBIAN_8_64"
  datacenter = "dal09"
  network_speed = 10
  cores = 1
  memory = 1024
  disks = [25]
  local_disk = false
}