Write-Host "Hello, World!"

$greeting = "Hello"
$name = "John"
$message = "$greeting, $name!"
Write-Host $message

$number1 = 10
$number2 = 5
$sum = $number1 + $number2
$subtraction = $number1 - $number2
$mul = $number1 * $number2
$div = $number1 / $number2
Write-Host "Sum: $sum"
Write-Host "Subtraction: $subtraction"
Write-Host "Multiplication: $mul"
Write-Host "Division: $div"

$fruits = @("Apple", "Banana", "Orange")
$fruits += "Grapes"
$fruits[2] = "Mango"
Write-Host "Second fruit: $($fruits[1])"
Write-Host "Fruits count: $($fruits.Length)"


$age = 18
if ($age -ge 18) {
    Write-Host "You are an adult."
} else {
    Write-Host "You are a minor."
}


for ($i = 1; $i -le 5; $i++) {
    Write-Host "Iteration $i"
}


$colors = "Red", "Green", "Blue"
foreach ($color in $colors) {
    Write-Host "Color: $color"
}


function Multiply-Numbers($num1, $num2) {
    $result = $num1 * $num2
    return $result
}

$result = Multiply-Numbers 4 5
Write-Host "Result: $result"
