$myDir = Split-Path -Parent $MyInvocation.MyCommand.Path
[xml]$ConfigFile = Get-Content "$MyDir\zFeatureWeddingSource.xml"

$featureSettings = @{
    LastName = $ConfigFile.Settings.FeatureSettings.LastName
	GroomFirstName = $ConfigFile.Settings.FeatureSettings.GroomFirstName
	BrideFirstName = $ConfigFile.Settings.FeatureSettings.BrideFirstName
	Picture1Description = $ConfigFile.Settings.FeatureSettings.Picture1Description
	Picture2Description = $ConfigFile.Settings.FeatureSettings.Picture2Description
	Picture3Description = $ConfigFile.Settings.FeatureSettings.Picture3Description
	Picture4Description = $ConfigFile.Settings.FeatureSettings.Picture4Description
	Picture5Description = $ConfigFile.Settings.FeatureSettings.Picture5Description
	Picture6Description = $ConfigFile.Settings.FeatureSettings.Picture6Description
	Picture7Description = $ConfigFile.Settings.FeatureSettings.Picture7Description
	Picture8Description = $ConfigFile.Settings.FeatureSettings.Picture8Description
	Picture9Description = $ConfigFile.Settings.FeatureSettings.Picture9Description
	FeatureTitle = $ConfigFile.Settings.FeatureSettings.FeatureTitle
	WriteUpParagraph1 = $ConfigFile.Settings.FeatureSettings.WriteUpParagraph1
	WriteUpParagraph2 = $ConfigFile.Settings.FeatureSettings.WriteUpParagraph2
	Location1Name = $ConfigFile.Settings.FeatureSettings.Location1Name
	Location1Url = $ConfigFile.Settings.FeatureSettings.Location1Url
	Location1Address = $ConfigFile.Settings.FeatureSettings.Location1Address
	Location1City = $ConfigFile.Settings.FeatureSettings.Location1City
	Location1State = $ConfigFile.Settings.FeatureSettings.Location1State
	Location1Zip = $ConfigFile.Settings.FeatureSettings.Location1Zip
	Location2Name = $ConfigFile.Settings.FeatureSettings.Location2Name
	Location2Url = $ConfigFile.Settings.FeatureSettings.Location2Url
	Location2Address = $ConfigFile.Settings.FeatureSettings.Location2Address
	Location2City = $ConfigFile.Settings.FeatureSettings.Location2City
	Location2State = $ConfigFile.Settings.FeatureSettings.Location2State
	Location2Zip = $ConfigFile.Settings.FeatureSettings.Location2Zip
	Location3Name = $ConfigFile.Settings.FeatureSettings.Location3Name
	Location3Url = $ConfigFile.Settings.FeatureSettings.Location3Url
	Location3Address = $ConfigFile.Settings.FeatureSettings.Location3Address
	Location3City = $ConfigFile.Settings.FeatureSettings.Location3City
	Location3State = $ConfigFile.Settings.FeatureSettings.Location3State
	Location3Zip = $ConfigFile.Settings.FeatureSettings.Location3Zip
	Location4Name = $ConfigFile.Settings.FeatureSettings.Location4Name
	Location4Url = $ConfigFile.Settings.FeatureSettings.Location4Url
	Location4Address = $ConfigFile.Settings.FeatureSettings.Location4Address
	Location4City = $ConfigFile.Settings.FeatureSettings.Location4City
	Location4State = $ConfigFile.Settings.FeatureSettings.Location4State
	Location4Zip = $ConfigFile.Settings.FeatureSettings.Location4Zip
    }
	
$doNotChangeSettings = @{
    copyFromFeature = $ConfigFile.Settings.DoNotChangeSettings.copyFromFeature
    }

$sourceFeatureFile = "$MyDir\" + $doNotChangeSettings.copyFromFeature
$copyToFeature="featured" + $featureSettings.LastName + "Wedding.aspx"
$newFeatureFile = "$MyDir\" + $copyToFeature
$sourceFeature = $doNotChangeSettings.copyFromFeature.Substring(0, $doNotChangeSettings.copyFromFeature.IndexOf("."))
$newFeature = $copyToFeature.Substring(0, $copyToFeature.IndexOf("."))
$newFeaturePictureDir = "$MyDir\dummy\" + $newFeature

if (Test-Path $newFeatureFile) {
	Write-Host "Feature File already Exists! Nothing Changed."
	Exit
}

if (!(Test-Path $newFeaturePictureDir)) {
	Write-Host "Pictures must exist in the following folder in order to create the feature: $newFeaturePictureDir"
	Exit
}

Write-Host "Copying from source."
Copy-Item $sourceFeatureFile $newFeatureFile

Write-Host "Replacing feature name in new file."
(get-content $newFeatureFile) | foreach-object {$_ -replace $sourceFeature, $newFeature} | set-content $newFeatureFile

Write-Host "Replacing page title."
$sourceTitle = "<h2 class=""page-title"">.+</h2>"
$newTitle = "<h2 class=""page-title"">" + $featureSettings.GroomFirstName + " and " + $featureSettings.BrideFirstName + "</h2>"
(get-content $newFeatureFile) | foreach-object {$_ -replace $sourceTitle, $newTitle} | set-content $newFeatureFile

Write-Host "Replacing picture descriptions."
$source = "1small.jpg"" alt="".+"" class=""scale-with-grid"" />"
$new = "1small.jpg"" alt=""" + $featureSettings.Picture1Description + """ class=""scale-with-grid"" />"
(get-content $newFeatureFile) | foreach-object {$_ -replace $source, $new} | set-content $newFeatureFile

$source = "2small.jpg"" alt="".+"" class=""scale-with-grid"" />"
$new = "2small.jpg"" alt=""" + $featureSettings.Picture2Description + """ class=""scale-with-grid"" />"
(get-content $newFeatureFile) | foreach-object {$_ -replace $source, $new} | set-content $newFeatureFile

$source = "3small.jpg"" alt="".+"" class=""scale-with-grid"" />"
$new = "3small.jpg"" alt=""" + $featureSettings.Picture3Description + """ class=""scale-with-grid"" />"
(get-content $newFeatureFile) | foreach-object {$_ -replace $source, $new} | set-content $newFeatureFile

$source = "4small.jpg"" alt="".+"" class=""scale-with-grid"" />"
$new = "4small.jpg"" alt=""" + $featureSettings.Picture4Description + """ class=""scale-with-grid"" />"
(get-content $newFeatureFile) | foreach-object {$_ -replace $source, $new} | set-content $newFeatureFile

$source = "5small.jpg"" alt="".+"" class=""scale-with-grid"" />"
$new = "5small.jpg"" alt=""" + $featureSettings.Picture5Description + """ class=""scale-with-grid"" />"
(get-content $newFeatureFile) | foreach-object {$_ -replace $source, $new} | set-content $newFeatureFile

$source = "6small.jpg"" alt="".+"" class=""scale-with-grid"" />"
$new = "6small.jpg"" alt=""" + $featureSettings.Picture6Description + """ class=""scale-with-grid"" />"
(get-content $newFeatureFile) | foreach-object {$_ -replace $source, $new} | set-content $newFeatureFile

$source = "7small.jpg"" alt="".+"" class=""scale-with-grid"" />"
$new = "7small.jpg"" alt=""" + $featureSettings.Picture7Description + """ class=""scale-with-grid"" />"
(get-content $newFeatureFile) | foreach-object {$_ -replace $source, $new} | set-content $newFeatureFile

$source = "8small.jpg"" alt="".+"" class=""scale-with-grid"" />"
$new = "8small.jpg"" alt=""" + $featureSettings.Picture8Description + """ class=""scale-with-grid"" />"
(get-content $newFeatureFile) | foreach-object {$_ -replace $source, $new} | set-content $newFeatureFile

$source = "9small.jpg"" alt="".+"" class=""scale-with-grid"" />"
$new = "9small.jpg"" alt=""" + $featureSettings.Picture9Description + """ class=""scale-with-grid"" />"
(get-content $newFeatureFile) | foreach-object {$_ -replace $source, $new} | set-content $newFeatureFile

Write-Host "Replacing content location."
$source = @'
<div itemprop="contentLocation" itemscope itemtype="http://schema.org/Place">.*</div>
'@

$new = "SETHSETH"
$text = Get-Content $newFeatureFile | Out-String
Write-Host $source
Write-Host $new
$text -match $source
#$text -replace $source, $new | set-content $newFeatureFile