param storAccName string = 'storacc170824'
param location string = 'UK South'
param storSku string = 'Standard_LRS'
param storType string = 'StorageV2'



resource storAcc 'Microsoft.Storage/storageAccounts@2023-05-01' = {
  name: storAccName
  location: location
  sku: {
    name: storSku
  }
  kind: storType
}
