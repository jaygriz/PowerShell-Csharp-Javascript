    <#
.SYNOPSIS
	Lists all files in a directory tree
.DESCRIPTION
	This PowerShell script lists all files within the given directory tree.
.PARAMETER DirTree
	Specifies the path to the directory tree
.EXAMPLE
	PS> ./list-files C:\
.LINK
	https://github.com/fleschutz/PowerShell
.NOTES
	Author: Markus Fleschutz / License: CC0

'My Web Sites'
cd C:\Users\jhgjr\Documents\'My Web Sites'\jaygriz\

 


cd 'My Web Sites'
cd c:\Users\jhgjr\Documents\My Web Sites\jaygriz\
dir /OE/S/B/W *.jpg >Flist22095_jpg_b.txt
dir /OE/S/B/W *.*?.jp? >Flist22095P_jpg_b.txt
dir /OE/S/B/W *.jpeg >Flist22095_jpeg_b.txt
dir /OE/S/B/W *.*?.je?? >Flist22095P_jpeg_b.txt
dir /OE/S/B/W *.webp >Flist22095_webp_b.txt
dir /OE/S/B/W *.*?.we?? >Flist22095P_webp_b.txt
dir /OE/S/B/W *.png >Flist22095_png_b.txt
dir /OE/S/B/W *.*?.pn? >Flist22095P_png_b.txt
dir /OE/S/B/W *.bmp >Flist22095_bmp_b.txt
dir /OE/S/B/W *.*?.pn? >Flist22095P_bmp_b.txt
dir /OE/S/B/W *.svg >Flist22095_svg_b.txt
dir /OE/S/B/W *.*?.sv? >Flist22095P_svg_b.txt
dir /OE/S/B/W *.pdf >Flist22095_pdf_b.txt
dir /OE/S/B/W *.*?.pd? >Flist22095P_pdf_b.txt
dir /OE/S/B/W *.gif >Flist22095_gif_b.txt
dir /OE/S/B/W *.*?.gi? >Flist22095P_gif_b.txt
dir /OE/S/B/W *.htm >Flist22095_htm_b.txt 
dir /OE/S/B/W *.*?.ht? >Flist22095P_htm_b.txt
dir /OE/S/B/W *.html >Flist22095_html_b.txt 
dir /OE/S/B/W *.*?.ht?? >Flist22095P_html_b.txt

Get-ChildItem -Path $env:ProgramFiles -Recurse -Include *.exe | Where-Object -FilterScript {($_.LastWriteTime -gt '2005-10-01') -and ($_.Length -ge 1mb) -and ($_.Length -le 10mb)}

New-Item -Path 'C:\temp\file.txt' -ItemType File

Get-Process | Tee-Object -FilePath "C:\Test1\testfile2.txt"


Get-ChildItem -Path *.txt |
  Where-Object {$_.length -gt 10000} |
    Sort-Object -Property length |
      Format-Table -Property name, length

      _Process.txt

      (- copy(

      C:\Users\jhgjr\SkyDrive\AllOld\Pictures\Camera imports\2022-09-22

      heDATEofsearch = -Value (Get-Date),
#>

param( [string ]
$theFullStartTime = "" +(get-date) +  (get-date).DayOfYear +  (get-date).Minite + (get-date).Second,
$theDayoftheYear = (get-date).DayOfYear,


$theStartDate = $theDayoftheYear , # log day of year


$thesearchPath = "C:\Users\jhgjr\Documents\My Web Sites\jaygriz\images\", #C:\Users\jhgjr\SkyDrive\backup\ ,C:\Users\jhgjr\Documents\My Web Sites\jaygriz\images, C:\Users\jhgjr\
$REmovePATH = "C:\Users\jhgjr\Documents\My Web Sites\jaygriz\",
#
#
$onORnot = "",# second processing switch ""= on " "=off to make total out pit fil for inppput to c#
#
#
#$TheDayofYear = $theStartDate , # log day of year
#$aProcessListName = $theStartDate +  "_Process.txt\",
#$aProcessListName = "" + (get-date).DayOfYear  +  "_Process.txt",
$aProcessListName = "" + $theDayoftheYear +  "_Process.txt",

#$Processes = Get-Process,
$Today = "" + $theDayoftheYear  + $theStartDate +" <>",
#
$tempFilePath = $thesearchPath + "List\",
#
$aProcessListPath = $tempFilePath + $theStartDate + "\" ,


$tempFileName = "" +$theStartDate + "_DataFile.txt",
$OutFile = $aProcessListPath + $theStartDate + "_Xfile.txt",
$tgp = $aProcessListPath + $tempFileName,
$allRASTER = $aProcessListPath + $theStartDate + "_X2file.txt",
$textfiles = $aProcessListPath + "*.txt",
$tPp = $aProcessListPath + $aProcessListName,
#
$DirTree1 = "*.jpg", 
$DirTree2 = "*.jpeg", 
$DirTree3 = "*.webp", 
$DirTree4 = "*.png", 
$DirTree5 = "*.bmp", 
$DirTree6 = "*.svg", 
$DirTree7 = "*.gif",
$DirTree8 = "*.htm",
$DirTree9 = "*.html",
$DirTree10 = "*.pdf",
$DirTree11 = "*.zip",
$DirTree12 = "*.exe",
$DirTree13 = "*.dll",
$DirTree14 = "*.zip",
$DirTree15 = "*.ps1",
$DirTree16 = "*.txt",
$DirTree17 = "*.db",
#
#   ,(- copy(, us all file without any copy in name
        $jpg_file1 = $aProcessListPath + $theDayoftheYear + "_file1_jpg.txt",
    $jpeg_file2 = $aProcessListPath + $theDayoftheYear + "_file2_jpeg.txt",
 $webp_file3 = $aProcessListPath +$theDayoftheYear + "_file3_webp.txt",
     $png_file4 = $aProcessListPath +$theDayoftheYear + "_file4_png.txt",
   $bmp_file5 = $aProcessListPath +$theDayoftheYear + "_file5_bmp.txt",
     $svp_file6 = $aProcessListPath +$theDayoftheYear + "_file6_svg.txt",
        $gif_file7 = $aProcessListPath +$theDayoftheYear + "_file7_gif.txt",
    $htm_file8 = $aProcessListPath +$theDayoftheYear + "_file8_htm.txt",
$html_file9 = $aProcessListPath +$theDayoftheYear + "_file9_html.txt",
$pdf_file10 = $aProcessListPath +$theDayoftheYear + "_file10_pdf.txt",
$zip_file11 = $aProcessListPath +$theDayoftheYear + "_file11_zip.txt",
$exe_file12 = $aProcessListPath + $theDayoftheYear + "_file12_exe.txt",
$dll_file13 = $aProcessListPath + $theDayoftheYear + "_file13_dll.txt",
$zip_file14 = $aProcessListPath + $theDayoftheYear + "_file14_zip.txt",
$ps1_file15 = $aProcessListPath + $theDayoftheYear + "_file15_ps1.txt",
$txt_file16 = $aProcessListPath + $theDayoftheYear + "_file16_txt.txt",
$db_file17 = $aProcessListPath + $theDayoftheYear + "_file17_db.txt"
#
) 

cls
$PSVersionTable
#Get-Process | Format-List | Out-Host -Paging

Get-PSDrive C
$curDir = Get-Location
Write-Host "Current Working Directory: $curDir"
#$curDir = Get-Location
Split-Path -Path $curDir -Parent
#$relativePath = Get-Item Backup\01-Sept\sqlbackup.ps1 | Resolve-Path -Relative

Set-Location $thesearchPath
Resolve-Path ~

<#
$x = [xml]"<doc><intro>" + (get-date).DayOfYear  + (Get-Date).DateTime + "</intro></doc>"
$x["doc"]
#>





New-Item -Path $tPp -ItemType File -Force
#Get-Process | Out-File -FilePath $tPp
Get-Content -Path $tPp




#Get-ChildItem -Path $textfiles | Where-Object {$_.length -gt 1} | Sort-Object -Property length | Format-Table -Property name, length
Get-ChildItem -Path $textfiles | Where-Object {$_.length -gt 1}  | Format-Table -Property name, length

<#
Get-ChildItem -Path c:\temp\*.txt |
  Where-Object {$_.length -gt 1} |
    Sort-Object -Property length |
      Format-Table -Property name, length
#>
$alistofPathandNames = New-Object 'object[,]' 17, 2
#$alistofPathandNames[0,0] = ($DirTree1,

 [int]$counter1 = 0
 [string[]]$DirTree = @($DirTree1 , $DirTree2 , $DirTree3 , $DirTree4 ,$DirTree5 ,$DirTree6 , $DirTree7 , $DirTree8 , $DirTree9 , $DirTree10 , $DirTree11 , $DirTree12 , $DirTree13  , $DirTree14 , $DirTree15 , $DirTree16  , $DirTree17 )
 [string[]]$outfileNames = @($jpg_file1 , $jpeg_file2 , $webp_file3 , $png_file4 , $bmp_file5 , $svp_file6 , $gif_file7 , $htm_file8 , $html_file9 , $pdf_file10 , $zip_file11 , $exe_file12 , $dll_file13 , $zip_file14 , $ps1_file15 , $txt_file16, $db_file17 )
 #                                                         $DirTree 
 $DirTree.count
 $outfileNames
 $outfileNames.count
 $alistofPathandNames
 $alistofPathandNames.count
 $counter1 
 $counter1.count

#$rootPath = "c:\Users\jhgjr\Documents\'My Web Sites'\jaygriz\images"
#Set-Location $rootPath
 #Set-Location C:\Users\jhgjr\Documents\'My Web Sites'\jaygriz\images
#param([string]$DirTree2 = ".\*.jpeg")
#New-Item -Path 'C:\temp\file1.txt' -ItemType File

<#
 Format-List Fullname,
              @{
                 name='Modified'
                 expression={$_.LastWriteTime}
                 formatstring='O'
              },
              @{
                 name='Size'
                 expression={$_.Length/1KB}
                 formatstring='N2'
              }

              
#Get-ChildItem -path $DirTree1 -Filter *.jpg -recurse   | Format-List -Property  FullName | Tee-Object -FilePath $jpg_file1


#Get-ChildItem -path $DirTree1 -Filter *.jpg -recurse   |  %{$_.FullName} | Tee-Object -FilePath $jpg_file1    WOW !!


#Get-ChildItem -Path  $DirTree1 -Filter $DirTree1 -recurse  | Select-Object -ExpandProperty FullName | Tee-Object -FilePath $jpg_file1




 #>
#Find-Script
New-Item -Path $tgp -ItemType File -Force

#Set-Content -Path $tgp -Value (Get-ChildItem -path $DirTree1 -recurse  | Measure-Object).Count # | Tee-Object -FilePath $tgp
#Get-Content -Path $tgp


Add-Content -Path $tgp -Value  ( "//   PATH        " + $thesearchPath )
$StarDayTime = "//   Day # " + $(get-date).DayOfYear + "  of  "+ $(Get-Date).Year

# $StarDayTime1 = "//                   " + $StarDayTime
Add-Content -Path $tgp -Value $StarDayTime ,"// Begin Process Time ","//"
#(Get-ChildItem -path $DirTree1 -recurse  | Measure-Object).Count | Tee-Object -FilePath $jpg_file1

#New-Item -Path $tgp -ItemType File -Force
#Set-Content -Path $tgp-Value (Get-Date)  | Tee-Object -FilePath $tgp
#Get-Content -Path c:\temp\file.txt
[int]$filedata = 0
[int]$index = 0
[int]$lastindex = 0

#

 for ( $index = 0; $index -lt  $DirTree.count; $index++)
{
      # Add-Content -Path $tgp -Value ($Nowis )                
$Nowis = "//                                       Hour>" +  $(Get-Date).Hour + " ::Min:" + $(Get-Date).Minute + "  Sec: " + $(Get-Date).Second + "  ms: " + $(Get-Date).Millisecond
  Add-Content -Path $tgp -Value "//", ($Nowis )        #| Tee-Object -FilePath C:\temp\file.txt
  $displayoutfile = "//  File search of  extention " + ($DirTree[$index]).Replace("*.","< *.")+ " >   out file " +$outfileNames[$index]
 Add-Content -Path $tgp -Value  ($displayoutfile)
#$index
  #  $DirTree[$index]
    #$outfileNames[$index]
    #                        $DT = $DirTree[$index]
     #$thesearchPath 


     if ($DirTree[$index] -eq"" ) { $DirTree[$index] = read-host  "Enter path to directory tree" } #make sure there is a directory or get one

     #elseif  ($DirTree[$index] -eq"" ) {
   #Add-Content $DirTree[$index] -Value (Get-Date)    | Tee-Object -FilePath $outfileNames[$index]
    #if (Test-Path  $DirTree[$index])
     #{


     # (Get-ChildItem -path  $DirTree[$index] -recurse  | Measure-Object).Count    
   #  Get-ChildItem -Path $DirTree[$index] -Filter $DirTree[$index] -Recurse  |  %{"photo["+$index+ "]= ' "+($_.FullName).Replace($REmovePATH,"").Replace("\","\\")+"''"""} | Tee-Object -FilePath $outfileNames[$index]
     Get-ChildItem -Path $DirTree[$index] -Filter $DirTree[$index] -Recurse  |  %{ ($_.FullName).Replace($REmovePATH,"").Replace("\","\\")} | Tee-Object -FilePath $outfileNames[$index]
  
     
     
     
     # }
   # 
    
   # if (Test-Path  $DirTree[$index])
     #{
      #(Get-ChildItem -path  $DirTree[$index] -recurse  | Measure-Object).Count 
$thefilecount = ((Get-ChildItem -path  $DirTree[$index] -recurse  | Measure-Object).Count)
$thenextfile = ((Get-ChildItem -path  $DirTree[$index] -recurse  | Measure-Object).Count + $lastindex )
      $Showstuf0 =  "//  start "+ $lastindex +"  of    "+ $thefilecount  + "      stop " + ($thenextfile-1)
      $Showstuf1 =  "var " + (($DirTree[$index]).Replace("*.","")) + "startnum = " + $lastindex
      $Showstuf2 =  "var " + (($DirTree[$index]).Replace("*.","")) + "stopnum = " + ($thenextfile-1)
      Add-Content -Path $tgp -Value  $Showstuf0
      Add-Content -Path $tgp -Value $Showstuf1
      Add-Content -Path $tgp -Value $Showstuf2 , "//"

    #Add-Content -Path $tgp -Value  (Get-ChildItem -path  $DirTree[$index] -recurse  | Measure-Object).Count  #| Tee-Object -FilePath C:\temp\file.txt

     #} 

    #Add-Content -Path $tgp -Value   $filedata 
    #Add-Content -Path $tgp -Value   "e " ,  ($filedata + $index) , "b"
 #  [int]$filedata =  [int]$filedata + [int]$index 
$lastindex = ($lastindex) + ((Get-ChildItem -path  $DirTree[$index] -recurse  | Measure-Object).Count)  # + $lastindex 

#Add-Content -Path $tgp -Value $lastindex
}


 

# }

 #foreach( $Ewlm in $arrayItems)
#{

#if ($DirTree1 -eq"" ) { $DirTree1 = read-host  "Enter path to directory tree" } #make sure there is a directory or get one


#} 
	



#Get-Command | Out-File -FilePath  $jpg_file1 -Width 228


#
#Get-ChildItem -Path $DirTree1| Where-Object {$_.length -gt 1} | Sort-Object -Property length | Format-Table -Property name, length

#(Get-ChildItem -path $DirTree1 -recurse  | Measure-Object).Count
  # | Tee-Object -FilePath $jpg_file1
#Add-Content $tgp -value (Get-Date)  | Tee-Object -FilePath $jpg_file1

#Get-ChildItem -Path  $DirTree1 |  Where-Object {$_.length -gt 1} |    Sort-Object -Property length | Format-Table -Property length >> $tPp
#$filenamep=Get-ChildItem -path $DirTree1 -recurse 
  #  Write-Output $filenamep
#echo Filenamep
	#exit 0 #success
 

 
Set-Location $aProcessListPath


  #Get-ChildItem -Path $tgp |  Where-Object {$_.length -gt 1} |    Sort-Object -Property length | Format-Table -Property name, length >> $tPp
  <#
  Set-Content -Path $tgp -Value (Get-Date) #| Tee-Object -FilePath $tgp
Get-Content -Path $tgp
Add-Content $tgp -Value (Get-Date) #+ "The End"
Get-Content -Path $tgp
#>


<#
New-Item -Path c:\\temp\lastfile.txt -ItemType File -Force


Get-Content .\file*.txt | Out-File .\Combined.txt
 #>
#$onORnot = 0$DirTree1 -eq""

 if ($onORnot  -eq"" )
 {
Get-Content $jpg_file1 , $jpeg_file2 , $webp_file3 ,  $png_file4 , $bmp_file5 , $svp_file6 , $gif_file7  | Out-File  $allRASTER
Get-Content $jpg_file1 , $jpeg_file2 , $webp_file3 ,  $png_file4 , $bmp_file5 , $svp_file6 , $gif_file7  | Tee-Object -FilePath  $OutFile
}
<#
Get-ChildItem -Path $textfiles | Where-Object {$_.length -gt 1} | Sort-Object -Property name | Format-Table -Property name, length
      exit 0 #success

      #>