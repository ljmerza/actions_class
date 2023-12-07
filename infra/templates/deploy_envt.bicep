param storage_account_name string = 'storageaccount'

resource storage_account 'Microsoft.Storage/storageAccounts' = {
  name: storage_account_name
  location: 'westus'
  kind: 'Storage'
  sku: {
    name: 'Standard_LRS'
  }
}
