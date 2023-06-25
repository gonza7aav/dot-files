# Winget

## Windows Subsystem for Linux

```powershell
wsl --install
wsl --set-default-version 2
```

## Winget Config

```powershell
winget settings
```

```json
{
  "visual": {
    "progressBar": "retro"
  },
  "installBehavior": {
    "preferences": {
      "architectures": ["x64"],
      "locale": ["en-US", "es-AR"],
      "scope": "user"
    }
  }
}
```

## Windows Terminal

```powershell
winget install --exact --interactive --id Microsoft.WindowsTerminal
```

## Dev

```powershell
winget install --exact --interactive --id Google.Chrome
winget install --exact --interactive --id Git.Git
winget install --exact --interactive --id Microsoft.VisualStudioCode
winget install --exact --interactive --id JetBrains.IntelliJIDEA.Community
winget install --exact --interactive --id Microsoft.VisualStudio.2022.Community
winget install --exact --interactive --id Postman.Postman
winget install --exact --interactive --id Google.AndroidStudio
winget install --exact --interactive --id Docker.DockerDesktop
winget install --exact --interactive --id Oracle.VirtualBox
winget install --exact --interactive --id ArduinoSA.IDE.stable
winget install --exact --interactive --id CoreyButler.NVMforWindows
```

## Tools

```powershell
winget install --exact --interactive --id 7zip.7zip
winget install --exact --interactive --id GIMP.GIMP
winget install --exact --interactive --id Audacity.Audacity
winget install --exact --interactive --id qBittorrent.qBittorrent
winget install --exact --interactive --id VideoLAN.VLC
winget install --exact --interactive --id Google.Drive
winget install --exact --interactive --id Spotify.Spotify
```

## Gaming

```powershell
winget install --exact --interactive --id Valve.Steam
winget install --exact --interactive --id EpicGames.EpicGamesLauncher
winget install --exact --interactive --id Unity.UnityHub
winget install --exact --interactive --id Discord.Discord
winget install --exact --interactive --id LogMeIn.Hamachi
```
