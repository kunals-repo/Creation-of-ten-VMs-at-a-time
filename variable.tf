
variable "vm-creation" {
  type = map(object({
    vnet_name = string
    address_space = string
    subnet_name = string
    address_prefixes = string
    nic_name = string
    vm_name = string
    size = string
  }))
  default = {
    "vm1" = {
    vnet_name = "vnet1"
    address_space = "10.0.0.0/16"
    subnet_name = "subnet1"
    address_prefixes = "10.0.0.0/24"
    nic_name = "nic1"
    vm_name = "vm1"
    size = "Standard_D2_v3"
    }

    "vm2" = {
    vnet_name = "vnet2"
    address_space = "10.0.0.0/16"
    subnet_name = "subnet2"
    address_prefixes = "10.0.1.0/24"
    nic_name = "nic2"
    vm_name = "vm2"
    size = "Standard_D2_v3"
    }

    "vm3" = {
    vnet_name = "vnet3"
    address_space = "10.0.0.0/16"
    subnet_name = "subnet3"
    address_prefixes = "10.0.2.0/24"
    nic_name = "nic3"
    vm_name = "vm3"
    size = "Standard_D2_v3"
    }

    "vm4" = {
    vnet_name = "vnet4"
    address_space = "10.0.0.0/16"
    subnet_name = "subnet4"
    address_prefixes = "10.0.3.0/24"
    nic_name = "nic4"
    vm_name = "vm4"
    size = "Standard_D2_v3"
    }

    "vm5" = {
    vnet_name = "vnet5"
    address_space = "10.0.0.0/16"
    subnet_name = "subnet5"
    address_prefixes = "10.0.4.0/24"
    nic_name = "nic5"
    vm_name = "vm5"
    size = "Standard_D2_v3"
    }

    "vm6" = {
    vnet_name = "vnet6"
    address_space = "10.0.0.0/16"
    subnet_name = "subnet6"
    address_prefixes = "10.0.5.0/24"
    nic_name = "nic6"
    vm_name = "vm6"
    size = "Standard_D2_v3"
    }

    "vm7" = {
    vnet_name = "vnet7"
    address_space = "10.0.0.0/16"
    subnet_name = "subnet7"
    address_prefixes = "10.0.6.0/24"
    nic_name = "nic7"
    vm_name = "vm7"
    size = "Standard_D2_v3"
    }

    "vm8" = {
    vnet_name = "vnet8"
    address_space = "10.0.0.0/16"
    subnet_name = "subnet8"
    address_prefixes = "10.0.7.0/24"
    nic_name = "nic8"
    vm_name = "vm8"
    size = "Standard_D2_v3"
    }

    "vm9" = {
    vnet_name = "vnet9"
    address_space = "10.0.0.0/16"
    subnet_name = "subnet9"
    address_prefixes = "10.0.8.0/24"
    nic_name = "nic9"
    vm_name = "vm9"
    size = "Standard_D2_v3"
    }

    "vm10" = {
    vnet_name = "vnet1"
    address_space = "10.0.0.0/16"
    subnet_name = "subnet10"
    address_prefixes = "10.0.9.0/24"
    nic_name = "nic10"
    vm_name = "vm10"
    size = "Standard_D2_v3"
    }
  }
 
}