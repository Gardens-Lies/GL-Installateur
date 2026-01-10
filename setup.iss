[Setup]
AppName=Garden's Lies
AppVersion=Any
DefaultDirName={pf}\Garden's Lies
DefaultGroupName=Garden's Lies

; Les fichiers du jeu sont à placer ici.
OutputDir=_output

OutputBaseFilename=GardensLies_Setup
Compression=lzma
SolidCompression=yes

[Files]
Source: "_build\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
; Raccourci dans le menu démarrer
Name: "{group}\Garden's Lies"; Filename: "{app}\Garden's Lies.exe"
; Raccourci sur le bureau
Name: "{commondesktop}\Garden's Lies"; Filename: "{app}\Garden's Lies.exe"
