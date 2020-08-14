# zoom-pwsh
This is api scripts for Zoom, using PowerShell

### api url
* US = `api.zoom.us`
* EU = `eu01web.zoom.us`

## Create Authorization Bearer
On Zoom Marketplace create a JWT App\
Edit secret.ps1 and paste API key and secret from your Zoom JWT App 

## Test Authorization
* Install/Download PowerShell:
https://docs.microsoft.com/en-us/powershell/scripting/install/installing-powershell
* Install deps:
`Install-Module PSZoom` more info at https://github.com/JosephMcEvoy/PSZoom
* Run the script:
`test-authorization.ps1` and enter a valid Zoom username.

### Info
>This is Open Source and it´s free to use or change.\
Use all this scripts at **your own risk**. There is **no** support or help included.
