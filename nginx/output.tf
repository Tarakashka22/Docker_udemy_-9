output "public_ip_address" {
  description  = "DevVM Public IP Address"
  value        = azurerm_windows_virtual_machine.DevVM.public_ip_addresses[0]
}
