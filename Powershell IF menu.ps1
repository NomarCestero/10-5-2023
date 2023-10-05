Write-Host "1-Ver info del CPU"
Write-Host "2-Ver info del Motherboard"
Write-Host "3-Ver info de RAM"
$Sel = Read-Host "Seleccion:"
if ($Sel -eq 1) {
(Get-WmiObject Win32_Processor).Name
}
if ($Sel -eq 2) {
Get-WmiObject Win32_BaseBoard
}
if ($Sel -eq 3) {
Get-WmiObject win32_physicalmemory | Format-Table
}