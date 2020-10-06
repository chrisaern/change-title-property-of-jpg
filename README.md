# change-title-property-of-jpg with Powershell and exiftool
Change title property of .jpg images with Powershell and exiftool

The script reads the lines in renameFileTitle.txt to [Array] $arrayFromFile, line by line. Edit <path> to your .txt

## Get started:

Get-ChildItem stored in $files. Edit <path> to the folder you will be working with. *.jpg will only read .jpg files. I have not tested Exiftool with any other image types other than .jpg, but it should work with others aswell. Test it first if you want, and be sure to edit the image type.
  
Edit <path> on line 7 to the location of exiftool.exe.
  
The script will add the first entry in the array on the first image in the folder, then increment the count on the array and perform the same action on the next image, until in finished.

Exiftool also creates a copy of the original image im something were to happen.

I am not the creator of the exiftool.
You can use Exiftool to read, write and edit meta information!
Credit to https://exiftool.org/ - ExifTool by Phil Harvey
