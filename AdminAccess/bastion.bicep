param location string = resourceGroup().location
param bastionName string = 'secureBastionHost'
param vnetName string
param subnetName string = 'AzureBastionSubnet'
param publicIPName string = 'bastion-ip'

resource publicIP 'Microsoft.Network/publicIPAddresses@2022-05-01' = {
  name: publicIPName
  location: location
  sku: {
    name: 'Standard'
  }
  properties: {
    publicIPAllocationMethod: 'Static'
  }
}

resource bastion 'Microsoft.Network/bastionHosts@2022-05-01' = {
  name: bastionName
  location: location
  properties: {
    ipConfigurations: [
      {
        name: 'bastionConfig'
        properties: {
          subnet: {
            id: resourceId('Microsoft.Network/virtualNetworks/subnets', vnetName, subnetName)
          }
          publicIPAddress: {
            id: publicIP.id
          }
        }
      }
    ]
  }
}
