param (

    [string]$nombre
    )

    $apellidos= Read-Host "Dame tus apellidos"
    $nombrecompleto= $nombre + " $apellidos"
    Write-Output "Nombre completo: $nombrecompleto" 