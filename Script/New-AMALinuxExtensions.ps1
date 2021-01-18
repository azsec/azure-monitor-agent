$rgName = "azsec-dev-rg"
$vmName = "centos-dev-vm"
$extensionName = "AMALinux"
$extensionType = "AzureMonitorLinuxAgent"
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