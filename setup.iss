#define VersionJeu "Any"
#define NomJeu "Garden's Lies"

[Setup]
AppId={{1EAE6F47-F052-40A9-AE5C-A7F9B689C6E1}
AppName={#NomJeu}
AppVersion={#VersionJeu}
DefaultDirName={pf}\{#NomJeu}
DefaultGroupName={#NomJeu}

; Les fichiers du jeu sont à placer ici.
OutputDir=_output

OutputBaseFilename=GardensLies_Setup
Compression=lzma
SolidCompression=yes

[Files]
Source: "_build\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
; Raccourci dans le menu démarrer
Name: "{group}\{#NomJeu}"; Filename: "{app}\{#NomJeu}.exe"
; Raccourci sur le bureau
Name: "{commondesktop}\{#NomJeu}"; Filename: "{app}\{#NomJeu}.exe"
