param (

    [string]$ruta,
    [string]$nombre,
    [string]$texto
    )

    Set-Location $ruta
    
    Out-File -FilePath $nombre -Inputobject $texto

    Write-Output "Archivo creado:"

    Get-ChildItem $nombre

    Write-Output "Contenido del archivo:"
    Get-Content $nombre