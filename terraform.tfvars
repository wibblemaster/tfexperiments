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
environment   = "demo"
account_type  = "standard_GRS"
loc           = ["east", "us"]
address_space = ["10.0.0.0/16", "10.0.0.1/32", "10.0.0.1/24", "10.0.2.0/24"]
