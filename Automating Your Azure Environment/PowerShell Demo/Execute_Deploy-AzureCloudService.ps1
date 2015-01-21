cls

cd 'C:\Projects\Demos\AzureAutomationDemos\AzureAutomation\PowerShell Demo'

$package = "C:\Projects\Demos\AzureAutomationDemos\AzureAutomation\PowerShell Demo\AzureCloudService1\bin\Release\app.publish\AzureCloudService1.cspkg"
$config = "C:\Projects\Demos\AzureAutomationDemos\AzureAutomation\PowerShell Demo\AzureCloudService1\bin\Release\app.publish\ServiceConfiguration.Cloud.cscfg"

.\Deploy-AzureCloudService.ps1 -ServiceName "codemash2015ps" -ServiceLocation "East US" -ConfigurationFilePath $config -PackageFilePath $package