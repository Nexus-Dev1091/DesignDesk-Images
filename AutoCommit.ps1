# AutoCommit.ps1
while ($true) {
    cd "C:\Git\Design Desk\DesignDesk-Images"
    
    git add -A
    git commit -m "Auto update at $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')" 2>$null
    git push
    
    Start-Sleep -Seconds 5
}
