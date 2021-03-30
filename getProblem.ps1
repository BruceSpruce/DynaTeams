$State = $args[0]
$ProblemTitle = $args[1]

if($State -eq "OPEN"){
   write-host("Problem OPEN " + $ProblemTitle)
}else {
   write-host("Problem CLOSE " + $ProblemTitle)
}
