$rgName = "azsec-dev-rg"
$vmName = "w2019-dev-vm"
$extensionName = "AMAWindows"
$extensionType = "AzureMonitorWindowsAgent"
$publisher = "Microsoft.Azure.Monitor"
$version = "1.0"
$location = "westus"

Set-AzVMExtension -Name $extensionName `
                  -ExtensionType $extensionType `
                  -Publisher $publisher `
                  -ResourceGroupName $rgName `
                  -VMName $vmName `
                  -Location $location `
                  -TypeHandlerVersion $version