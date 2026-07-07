param(
    [string] $BuildDirectory,
    [string] $ResourceDir
)
Copy-Item -Force -Recurse "$ResourceDir\FileIcons\*" "$BuildDirectory\CPP\7zip\Archive\Icons"
Copy-Item -Force "$ResourceDir\Format7zF.rc" "$BuildDirectory\CPP\7zip\Bundles\Format7zF\resource.rc"
Copy-Item -Force "$ResourceDir\Fm.rc" "$BuildDirectory\CPP\7zip\Bundles\Fm\resource.rc"
Copy-Item -Force "$ResourceDir\ToolBarIcons\*.bmp" "$BuildDirectory\CPP\7zip\UI\FileManager"