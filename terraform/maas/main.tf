data "maas_vm_hosts" "vm-hosts" {
  id = "cloud-hf-05"
}


resource "maas_vm_instance" "cloud-hf-05-cnc" {
  kvm_no    = 14
  cpu_count = 2
  memory    = 2048
  storage   = 8
  hostname  = "cloud-hf-05-cnc"
  zone      = "10-3-24-0"
}

resource "maas_vm_instance" "cloud-hf-05-w1" {
  kvm_no    = 14
  cpu_count = 2
  memory    = 2048
  storage   = 8
  hostname  = "cloud-hf-05-w1"
  zone      = "10-3-24-0"
}

resource "maas_vm_instance" "cloud-hf-05-w2" {
  kvm_no    = 14
  cpu_count = 2
  memory    = 2048
  storage   = 8
  hostname  = "cloud-hf-05-w2"
  zone      = "10-3-24-0"
}

resource "maas_vm_instance" "cloud-hf-05-w3" {
  kvm_no    = 14
  cpu_count = 2
  memory    = 2048
  storage   = 8
  hostname  = "cloud-hf-05-w3"
  zone      = "10-3-24-0"
}
