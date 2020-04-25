#jcw profile

#preference variables
$ProgressPreference = 'silentlycontinue'

$env:Path += ';c:\users\jeff\bin'

#disable get-credential popup
$key = "HKLM:\SOFTWARE\Microsoft\PowerShell\1\ShellIds"
Set-ItemProperty $key ConsolePrompting True

if (get-alias ls){ remove-item alias:\ls}

function ls ([switch]$flash){
 Get-ChildItem
}

