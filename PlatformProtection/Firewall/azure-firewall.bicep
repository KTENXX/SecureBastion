param firewallName string = 'SecureBastion-Firewall'
param location string = resourceGroup().location
param vnetName string = 'SecureBastion-VNet'
param subnetName string = 'AzureFirewallSubnet'

resource firewall 'Microsoft.Network/azureFirewalls@2022-09-01' = {
  name: firewallName
  location: location
  properties: {
    sku: {
      name: 'AZFW_VNet'
      tier: 'Standard'
    }
    ipConfigurations: [
      {
        name: 'fw-ipconfig'
        properties: {
          subnet: {
            id: resourceId('Microsoft.Network/virtualNetworks/subnets', vnetName, subnetName)
          }
          publicIPAddress: null // No public IP to save cost
        }
      }
    ]
  }
}


