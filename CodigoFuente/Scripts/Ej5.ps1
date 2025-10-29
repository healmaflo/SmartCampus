Write-Output "Operaciones aritmeticas basicas. Hector Aldas Matamales"

$oper1= Read-Host "Primer operador"
$oper2= Read-Host "segundo operador"

[int]$oper1 = $oper1
[int]$oper2 = $oper2

$sum= $oper1+$oper2
$rest= $oper1-$oper2
$multi= $oper1*$oper2
$div= $oper1/$oper2


$suma="Suma -> $oper1 + $oper2 = $sum"
Write-Output $suma

$resta="Resta -> $oper1 - $oper2 = $rest"
Write-Output $resta

$Multiplicacion="Multiplicacion -> $oper1 * $oper2 = $multi"
Write-Output $Multiplicacion

$Division="Division -> $oper1 / $oper2 = $div"
Write-Output $Division