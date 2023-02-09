Get-Item HKLM:SOFTWARE\Classes\Irfanview* | foreach { 
    $regkey = $($_.Name).replace("HKEY_LOCAL_MACHINE","HKLM")
    & "$env:COMSPEC" /c reg export $regkey D:\$(split-path $($_.Name) -leaf).reg | out-null
}