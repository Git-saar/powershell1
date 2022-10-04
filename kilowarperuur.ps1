# kilowatt per uur

$KiloWattPerUur = 0.88

$Kilowatt = 1000



"How much watt per hour your machine is using?   "
$user_machine = read-host 

$PRICE_per_hour = $user_machine/$Kilowatt*$KiloWattPerUur

"Using this machine will cost you " + $PRICE_per_hour  + " cent per hour"


