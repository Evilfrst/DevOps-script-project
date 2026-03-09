Write-Host "Building project"
if (!(Test-Path "../build")) { New-Item -ItemType Directory -Path "../build" }
Compress-Archive -Path ../src/* -DestinationPath ../build/release.zip -Force