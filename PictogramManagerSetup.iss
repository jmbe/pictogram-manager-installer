; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Pictogramhanteraren"
#define MyAppVerName "Pictogramhanteraren 4.04"
#define MyAppPublisher "Specialpedagogiska skolmyndigheten"
#define MyAppURL "http://www.pictogram.se/"
#define MyAppExeName "PictogramManager.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{380E0185-075D-43C6-BD59-186B0906BDC5}
AppName={#MyAppName}
AppVerName={#MyAppVerName}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\PictogramManager
DefaultGroupName=Specialpedagogiska skolmyndigheten
DisableProgramGroupPage=yes
Compression=lzma
SolidCompression=true
DisableReadyPage=false
ShowLanguageDialog=auto


[Files]
Source: Files\PictogramManager.exe; DestDir: {app}; Flags: ignoreversion
Source: Files\lfbmp13n.dll; DestDir: {app}; Flags: ignoreversion
Source: Files\Lfwmf13n.dll; DestDir: {app}; Flags: ignoreversion
Source: Files\LTDIS13n.dll; DestDir: {app}; Flags: ignoreversion
Source: Files\ltefx13n.dll; DestDir: {app}; Flags: ignoreversion
Source: Files\ltfil13n.DLL; DestDir: {app}; Flags: ignoreversion
Source: Files\ltimg13n.dll; DestDir: {app}; Flags: ignoreversion
Source: Files\ltkrn13n.dll; DestDir: {app}; Flags: ignoreversion
Source: Files\piclogga.wmf; DestDir: {app}; Flags: ignoreversion
Source: Files\Pictogram Hanteraren.HLP; DestDir: {app}; Flags: ignoreversion
Source: Files\Pictogram Manager.HLP; DestDir: {app}; Flags: ignoreversion
Source: Files\Pictogram Manager IT.HLP; DestDir: {app}; Flags: ignoreversion
Source: Files\Pictogram Manager NO.HLP; DestDir: {app}; Flags: ignoreversion
Source: Files\Sky32v3c.dll; DestDir: {app}; Flags: ignoreversion
Source: Files\synsv.syn; DestDir: {app}; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: {group}\{#MyAppName}; Filename: {app}\{#MyAppExeName}; WorkingDir: {app}

[Run]
Filename: {app}\{#MyAppExeName}; Description: {cm:LaunchProgram,{#MyAppName}}; Flags: nowait postinstall skipifsilent unchecked

[INI]
Filename: {win}\PictogramManager.INI; Section: Inst; Key: Dir; String: {app}

Filename: {app}\PictogramManager.INI; Section: PIns; Key: left; String: 20; Flags: createkeyifdoesntexist
Filename: {app}\PictogramManager.INI; Section: PIns; Key: top; String: 20; Flags: createkeyifdoesntexist
Filename: {app}\PictogramManager.INI; Section: PIns; Key: width; String: 30; Flags: createkeyifdoesntexist
Filename: {app}\PictogramManager.INI; Section: PIns; Key: box; String: 33; Flags: createkeyifdoesntexist
Filename: {app}\PictogramManager.INI; Section: PIns; Key: frame; String: 1; Flags: createkeyifdoesntexist
Filename: {app}\PictogramManager.INI; Section: PIns; Key: wwwlink; String: http://www.pictogram.se; Flags: createkeyifdoesntexist
Filename: {app}\PictogramManager.INI; Section: PIns; Key: wwwtext; String: wwwp.pictogram.se; Flags: createkeyifdoesntexist

[UninstallDelete]
Name: {app}\PictogramManager.INI; Type: files
Name: {app}; Type: dirifempty
Name: {win}\PictogramManager.INI; Type: files
