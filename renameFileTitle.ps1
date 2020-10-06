[Array] $arrayFromFile = Get-Content -Path '<path>'
$iterator = 0
$files = Get-ChildItem "<path>\*.jpg"
$arrayFromFile[0]
foreach ($file in $files){
    $i = $arrayFromFile[$iterator]
    <path>\exiftool.exe exiftool -Caption-Abstract="$i" $file.FullName
    $iterator++
    
}