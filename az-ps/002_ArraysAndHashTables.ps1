# Arrays in PowerShell
$Certifications = "AZ204", "AZ104", "DP203"
$CertificationsNos = 204, 104, 203

$CertificationsExpert = @(
    "AZ400"
    "AZ700"
    "AZ500"
)

$Certifications
$Certifications[1]
$CertificationsNos
$CertificationsExpert

#Hash Tables in PowerShell (Key Value)
#Hash Tables uses {} while Array uses ()
$AzureCertifications=@{
    DotnetCert = 'Az204'
    DatabaseCert = "Dp203"
    AdminCert = "Az104"
}

$AzureCertifications
$AzureCertifications["DotnetCert"]
#Adding into HashTable
$AzureCertifications.Add("DevOpsCert", "Az400")
#Access Value of DevOpsCert Value - Az400
$AzureCertifications.DevOpsCert