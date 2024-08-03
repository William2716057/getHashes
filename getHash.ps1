#Define directory path
$directoryPath = Read-Host "Enter file path"

#Get files in directory and subdirectories
$files = Get-ChildItem -Path $directoryPath -File -Recurse

#loop through each file and get hash
foreach ($file in $files) {
	$hash = Get-FileHash -Path $file.FullName
	Write-Output "File: $($file.FUllName) Hash: ($hash.hash)"
}
