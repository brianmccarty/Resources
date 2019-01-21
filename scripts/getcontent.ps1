$outfile = "$env:TEMP\msolaccountsku.xml"

Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/brianmccarty/Resources/master/assets/msolaccountsku.xml' -OutFile $outfile

$myxml = Import-Clixml -Path $outfile

$myxml
