import-module PSZoom
. ./../secret.ps1
#Write-Host "$api_key $api_sec"
$Global:ZoomApiKey    = $api_key
$Global:ZoomApiSecret = $api_sec
$year = Get-Date -Format "yyyy"
$month = Get-Date -Format "MM"
Get-ZoomDailyUsageReport $year $month
