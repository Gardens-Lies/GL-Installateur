#define VersionJeu "Any"
#define NomJeu "Garden's Lies"

[Setup]
AppId={{1EAE6F47-F052-40A9-AE5C-A7F9B689C6E1}
AppName={#NomJeu}
AppVersion={#VersionJeu}
DefaultDirName={autopf}\{#NomJeu}
DefaultGroupName={#NomJeu}
ArchitecturesAllowed=x64compatible
ArchitecturesInstallIn64BitMode=x64compatible

AppPublisher=Vibrant Synergy
AppPublisherURL=https://github.com/Gardens-Lies
AppSupportURL=https://github.com/Gardens-Lies/Gardens-Lies-Issues
AppCopyright=© 2026 Vibrant Synergy (NoixDeXydre). Tous droits réservés.

WizardStyle=modern
DisableProgramGroupPage=yes
PrivilegesRequiredOverridesAllowed=dialog
CloseApplications=yes

OutputDir=_output
OutputBaseFilename=GardensLies_Setup_{#VersionJeu}
Compression=lzma/ultra64
SolidCompression=yes

[Files]
Source: "_build\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Tasks]
Name: "bureau"; Description: "{cm:CreateDesktopIcon}"; Flags: unchecked

[Run]
Filename: "{app}\{#NomJeu}.exe"; Description: "{cm:LaunchProgram,{#NomJeu}}"; \
  Flags: nowait postinstall skipifsilent

[Icons]
; Raccourci dans le menu démarrer
Name: "{group}\{#NomJeu}"; Filename: "{app}\{#NomJeu}.exe"
; Raccourci sur le bureau
Name: "{commondesktop}\{#NomJeu}"; Filename: "{app}\{#NomJeu}.exe"
