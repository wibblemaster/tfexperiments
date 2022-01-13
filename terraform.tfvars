resourcename  = "unixpoc_rg"
location      = "UK South"
storagename   = "unixpocstorage"
tags          = { environment = "demo", owner = "steveg", purpose = "unixpoc_demo" }
containername = "unixpoccontainer"
dnsname       = ["gibbssm.com", "gibbssm1.com", "gibbssm2.com", "gibbssm3.com"]
networkrule = [
  {
    name                       = "test123"
    priority                   = 100
    direction                  = "Outbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "22"
    destination_port_range     = "*"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  },
  {
    name                       = "test1234"
    priority                   = 101
    direction                  = "Outbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "443"
    destination_port_range     = "*"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  },
  {
    name                       = "test12345"
    priority                   = 102
    direction                  = "Outbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "3389"
    destination_port_range     = "*"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  }
]
