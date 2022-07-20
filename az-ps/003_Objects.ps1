#Custom Objects

$Certification =[PSCustomObject]@{
    Id = 203
    Name = "Data Engineering"
    MinScore = 700
}

$Certification

"The Minimum Scroe to clear the exam is " + $Certification.MinScore