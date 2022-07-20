$NoOfCertifications = 5
#IF LOOP
if($NoOfCertifications -ge 2){
    #-ge Greater than Equal to 
    #-le is Less than equal to
    "Print Number of Certication " + $NoOfCertifications
}
#WHILE LOOP
$countCert=0
while($countCert -le $NoOfCertifications){
    "Print Count " + $countCert
    $countCert++
}
#FOR LOOP
$index = 0
for($index = 0; $index -le 5; $index++){
    "Print Index " + $index
}
#FOR EACH
$azcerts = "AZ104", "AZ204", "AZ400", "DP203"
foreach($azcert in $azcerts){
    "Print Certfication Code " + $azcert
}