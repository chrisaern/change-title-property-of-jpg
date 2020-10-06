[Array] $arrayFromFile = Get-Content -Path 'C:\Users\Christian\Desktop\Bilder\renameFileTitle.txt'
$iterator = 0
$files = Get-ChildItem "C:\Users\Christian\Desktop\Bilder\*.jpg"
$arrayFromFile[0]
foreach ($file in $files){
    $i = $arrayFromFile[$iterator]
    C:\Users\Christian\Desktop\Bilder\exiftool.exe exiftool -Caption-Abstract="$i" $file.FullName
    $iterator++
    
}