#TRABAJO PRÁCTICO N°1 - Información del Sistema
Write-Host "=== VERSIÓN DE POWERSHELL ==="
$PSVersionTable
Write-Host "´n=== CONFIGURACIÓN DE PERMISIVIDAD ==="
Get-ExecutionPolicy -List
Write-Host "´n=== EDICIÓN DEL SISTEMA OPERATIVO ==="
systeminfo
