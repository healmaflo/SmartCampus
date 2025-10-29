$minombre="Hector"
$nombre= Read-Host "¿Como te llamas?"
if ($nombre -eq $minombre) {
Write-Output "True"
}
else {
Write-Output "False"
}
