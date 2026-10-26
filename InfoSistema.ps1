# TRABAJO PRÁCTICO N°1 - Información del Sistema
Write-Host "=== VERSIÓN DE POWER SHELL ==="
$PSVersionTable
Write-Host "`n=== CONFIGURACIÓN DE PERMISIVIDAD ==="
Get-ExecutionPolicy -List
Write-Host "`n=== EDICIÓN DEL SISTEMA OPERATIVO ==="
Get-WmiObject Win32_OperatingSystem | Select-Object Caption, Version, BuildNumber, OSArchitecture
Write-Host "`n=== INFORMACIÓN COMPLETA DEL SISTEMA ==="
systeminfo
