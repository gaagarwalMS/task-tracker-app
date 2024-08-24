# Execute with "./Variables.ps1" to restore previously-saved variables.
Set-Variable -Scope Global -Name ACA_ENVIRONMENT_SUBNET_ID -Value "/subscriptions/fdba8b3d-edfc-4058-bb5c-f8e137727c3e/resourceGroups/rg-tasks-tracker-tsxfq7/providers/Microsoft.Network/virtualNetworks/vnet-tasks-tracker/subnets/ContainerAppSubnet"
Set-Variable -Scope Global -Name API_APP_PORT -Value 7167
Set-Variable -Scope Global -Name APPINSIGHTS_NAME -Value "appi-tasks-tracker-pfc6zb"
Set-Variable -Scope Global -Name APPINSIGHTS_INSTRUMENTATIONKEY -Value "90066f31-8528-42d6-bed4-5971215f4323"
Set-Variable -Scope Global -Name AZURE_CONTAINER_REGISTRY_NAME -Value "crtaskstrackerpfc6zb"
Set-Variable -Scope Global -Name BACKEND_API_EXTERNAL_BASE_URL -Value "https://tasksmanager-backend-api.salmonglacier-b6840892.eastus.azurecontainerapps.io"
Set-Variable -Scope Global -Name BACKEND_API_INTERNAL_BASE_URL -Value "https://tasksmanager-backend-api.internal.salmonglacier-b6840892.eastus.azurecontainerapps.io"
Set-Variable -Scope Global -Name BACKEND_API_NAME -Value "tasksmanager-backend-api"
Set-Variable -Scope Global -Name BACKEND_API_PRINCIPAL_ID -Value "c64baa65-9bb1-4b70-93f0-6440b9f67efc"
Set-Variable -Scope Global -Name BACKEND_SERVICE_APP_PORT -Value 7004
Set-Variable -Scope Global -Name COSMOS_DB_ACCOUNT -Value "cosmos-tasks-tracker-state-store-tsxfq7"
Set-Variable -Scope Global -Name COSMOS_DB_CONTAINER -Value "taskscollection"
Set-Variable -Scope Global -Name COSMOS_DB_DBNAME -Value "tasksmanagerdb"
Set-Variable -Scope Global -Name COSMOS_DB_ENDPOINT -Value "https://cosmos-tasks-tracker-state-store-tsxfq7.documents.azure.com:443/"
Set-Variable -Scope Global -Name COSMOS_DB_PRIMARY_MASTER_KEY -Value "ExfvCmhpOdDIsfCWbKCMdjTfxEjTriUXfryIJgkOWbxpUqIP1PgkNc6ikB8LUXsrLOJkIWOguv9qACDbyKVgIg=="
Set-Variable -Scope Global -Name ENVIRONMENT -Value "cae-tasks-tracker"
Set-Variable -Scope Global -Name FRONTEND_UI_BASE_URL -Value "https://tasksmanager-frontend-webapp.salmonglacier-b6840892.eastus.azurecontainerapps.io"
Set-Variable -Scope Global -Name FRONTEND_UI_BASE_URL_LOCAL -Value "https://localhost:5027"
Set-Variable -Scope Global -Name FRONTEND_WEBAPP_NAME -Value "tasksmanager-frontend-webapp"
Set-Variable -Scope Global -Name LOCATION -Value "eastus"
Set-Variable -Scope Global -Name RANDOM_STRING -Value "tsxfq7"
Set-Variable -Scope Global -Name RESOURCE_GROUP -Value "rg-tasks-tracker-tsxfq7"
Set-Variable -Scope Global -Name ROLE_ID -Value "00000000-0000-0000-0000-000000000002"
Set-Variable -Scope Global -Name TARGET_PORT -Value 5000
Set-Variable -Scope Global -Name UI_APP_PORT -Value 5027
Set-Variable -Scope Global -Name VNET_NAME -Value "vnet-tasks-tracker"
Set-Variable -Scope Global -Name WORKSPACE_ID -Value "b9196b08-8bee-45fd-b483-63310a7a5d0b"
Set-Variable -Scope Global -Name WORKSPACE_NAME -Value "log-tasks-tracker-pfc6zb"
Set-Variable -Scope Global -Name WORKSPACE_SECRET -Value "V9hck+KbVNISs+KRQVLYXsAPGlC3WZ4xrHayKn3QZ+IGgjbEaF4g/MGwmyuerLeBsi7TkYZ/E6fyzX35CKarHA=="
Set-Variable -Scope Global -Name TODAY -Value (Get-Date -Format 'yyyyMMdd')
Write-Host "Set 30 variables."
