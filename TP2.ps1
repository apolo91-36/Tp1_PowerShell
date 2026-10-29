# Punto 1: Saludar al usuario por su nombre
$nombre = Read-Host "Ingresa tu nombre"
Write-Host "¡Hola $nombre!"
# Punto 2: Calcular la paga según horas trabajadas y coste por hora
$horas = Read-Host "Ingresa el número de horas trabajadas"
$coste = Read-Host "Ingresa el coste por hora"
$paga = [int]$horas * [double]$coste
Write-Host "La paga que te corresponde es: $paga"