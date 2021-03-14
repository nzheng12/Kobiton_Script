$content = Get-Content -Path .\MobileLabs.AirStream.Web1.log
$text = $content | Select-string -Pattern "41611 2018-04-26 20:00:08.8370"
    if($text -match "41611 2018-04-26 20:00:08.8370"){
        Write-Output "This string exist"
 }
    Else{
    Write-Output "This string does not exist"
    }
   

$content = Get-Content -Path .\MobileLabs.AirStream.Web2.log
$text = $content | Select-string -Pattern "41611 2018-04-26 20:00:08.8370"
    if($text -match "41611 2018-04-26 20:00:08.8370"){
        Write-Output "This string exist"
 }
    Else{
    Write-Output "This string does not exist"
    }
