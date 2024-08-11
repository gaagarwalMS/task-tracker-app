# Execute with "./Variables.ps1" to restore previously-saved variables.
Set-Variable -Scope Global -Name ACA_ENVIRONMENT_SUBNET_ID -Value "/subscriptions/fdba8b3d-edfc-4058-bb5c-f8e137727c3e/resourceGroups/rg-tasks-tracker-tsxfq7/providers/Microsoft.Network/virtualNetworks/vnet-tasks-tracker/subnets/ContainerAppSubnet"
Set-Variable -Scope Global -Name APPINSIGHTS_NAME -Value "appi-tasks-tracker-pfc6zb"
Set-Variable -Scope Global -Name APPINSIGHTS_INSTRUMENTATIONKEY -Value "90066f31-8528-42d6-bed4-5971215f4323"
Set-Variable -Scope Global -Name AZURE_CONTAINER_REGISTRY_NAME -Value "crtaskstrackerpfc6zb"
Set-Variable -Scope Global -Name BACKEND_API_EXTERNAL_BASE_URL -Value "https://tasksmanager-backend-api.salmonglacier-b6840892.eastus.azurecontainerapps.io"
Set-Variable -Scope Global -Name BACKEND_API_NAME -Value "tasksmanager-backend-api"
Set-Variable -Scope Global -Name ENVIRONMENT -Value "cae-tasks-tracker"
Set-Variable -Scope Global -Name LOCATION -Value "eastus"
Set-Variable -Scope Global -Name RANDOM_STRING -Value "tsxfq7"
Set-Variable -Scope Global -Name RESOURCE_GROUP -Value "rg-tasks-tracker-tsxfq7"
Set-Variable -Scope Global -Name TARGET_PORT -Value 5000
Set-Variable -Scope Global -Name VNET_NAME -Value "vnet-tasks-tracker"
Set-Variable -Scope Global -Name WORKSPACE_ID -Value "b9196b08-8bee-45fd-b483-63310a7a5d0b"
Set-Variable -Scope Global -Name WORKSPACE_NAME -Value "log-tasks-tracker-pfc6zb"
Set-Variable -Scope Global -Name WORKSPACE_SECRET -Value "V9hck+KbVNISs+KRQVLYXsAPGlC3WZ4xrHayKn3QZ+IGgjbEaF4g/MGwmyuerLeBsi7TkYZ/E6fyzX35CKarHA=="
Set-Variable -Scope Global -Name TODAY -Value (Get-Date -Format 'yyyyMMdd')
Write-Host "Set 16 variables."
