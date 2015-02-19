param($host)
$vihost = Get-VMHost -Name $host
$imageConfigManager = Get-View $vihost.ExtensionData.ConfigManager.ImageConfigManager 
$imageConfigManager.HostImageConfigGetProfile()