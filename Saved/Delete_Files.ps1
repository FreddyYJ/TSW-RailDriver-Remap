$ModStagingDir = Join-Path $PSScriptRoot "ModStaging\Files\TS2Prototype\Plugins\DLC"

Write-Host "Staging dir: $ModStagingDir" -ForegroundColor Cyan
if (-not (Test-Path $ModStagingDir)) {
    Write-Error "Path not found: $ModStagingDir"
    exit 1
}

# Remove unwanted files recursively
$FilesToRemove = @("*.ugc", "*.bin")

foreach ($Pattern in $FilesToRemove) {
    Get-ChildItem -Path $ModStagingDir -Recurse -Filter $Pattern | ForEach-Object {
        Write-Host "  Removing file: $($_.FullName)" -ForegroundColor Yellow
        Remove-Item $_.FullName -Force
    }
}

# Remove Metadata directories recursively
Get-ChildItem -Path $ModStagingDir -Recurse -Filter "Metadata" -Directory | ForEach-Object {
    Write-Host "  Removing dir: $($_.FullName)" -ForegroundColor Yellow
    Remove-Item $_.FullName -Recurse -Force
}