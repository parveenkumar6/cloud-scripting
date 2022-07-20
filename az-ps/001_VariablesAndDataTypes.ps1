# To define a variable in Az-PowerShell
# We use $ symbol to define variable
$variableX = 10
$variableY = 20

$variableStr = "StringVariable"

'The Value of X is ' + $variableX
'The Value of Y is ' + $variableY

"The Value of X is $variableX"
"The Value of Y is $variableY"

"The Value of StringVariable is $variableStr"

$variableX.GetType()
$variableY.GetType()

$variableStr.GetType()