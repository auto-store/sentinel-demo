policy "allow-machine-types-gcp" {
    enforcement_level = "soft-mandatory"
}

policy "gcp-cis-3.6-networking-ssh-is-restricted-from-internet" {
  source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/networking/gcp-cis-3.6-networking-ssh-is-restricted-from-internet/gcp-cis-3.6-networking-ssh-is-restricted-from-internet.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "ensure-disk-encryption {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/blob/master/cis/gcp/compute/gcp-cis-4.6-compute-ensure-vm-disks-for-critical-vms-are-encrypted-with-customer-supplied-encryption-keys/gcp-cis-4.6-compute-ensure-vm-disks-for-critical-vms-are-encrypted-with-customer-supplied-encryption-keys.sentinel"
    enforcement_level = "soft-mandatory"
}




