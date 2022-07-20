$Company=@(
    [PSCustomObject]@{
        CompanyName = "Microsoft"
        CompanyCode = "MSFT"
        Location = @("Redmond", "Seattle", "Bellvue")
        Technologies = @(
            @{
                Name = "Database"
                DatabaseType = "SQLServer"
                Programming = "TSQL"
                Cloud = "Azure"
            },
            @{
                Name = "Web"
                WebType = "ASP.Net"
                Programming = "C#"
                Cloud = "Azure"
            }
        )
    },
    [PSCustomObject]@{
        CompanyName = "Google"
        CompanyCode = "GOOG"
        Location = @("SanFrancisco", "Irvine", "Plano")
        Technologies = @(
            @{
                Name = "Backend"
                DatabaseType = "HBase"
                Programming = "NoSQL"
                Cloud = "GCP"
            },
            @{
                Name = "WebDevelopment"
                WebType = "Angular"
                Programming = "C++"
                Cloud = "GoogleCloud"
            }
        )
    }
)

#$Company

#Access Members of Array using WHERE-Object
#$_. represent each object of Company 
$Company | Where-Object {$_.CompanyCode -eq "GOOG"}
| Select-Object -Property Technologies

$Company[0].Technologies.Item(0)

foreach($tech in $Company[1].Technologies){
    $tech.Name
    $tech.Programming
}