function inverseFactorialSum
{
$x = 1
$sum = 1
for($n=1; $n -le 10; $n++)
{
$x = $x / $n
# returns 1/x!
Write-Output "$x"
$sum = $sum+$x
# returns sum of 1/x! which approximates Exp(1)
Write-Output "$sum"
}
}
