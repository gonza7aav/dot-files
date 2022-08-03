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
winget install --exact --id Microsoft.WindowsTerminal
```

## Dev

```powershell
winget install --exact --id Google.Chrome
winget install --exact --id Git.Git
winget install --exact --id Microsoft.VisualStudioCode
winget install --exact --id JetBrains.IntelliJIDEA.Community
winget install --exact --id Microsoft.VisualStudio.2022.Community
winget install --exact --id Postman.Postman
winget install --exact --id Google.AndroidStudio
winget install --exact --id Docker.DockerDesktop
winget install --exact --id Oracle.VirtualBox
```

## Tools

```powershell
winget install --exact --id 7zip.7zip
winget install --exact --id GIMP.GIMP
winget install --exact --id Audacity.Audacity
winget install --exact --id qBittorrent.qBittorrent
winget install --exact --id VideoLAN.VLC
winget install --exact --id Google.Drive
```

## Gaming

```powershell
winget install --exact --id Valve.Steam
winget install --exact --id EpicGames.EpicGamesLauncher
winget install --exact --id UnityTechnologies.UnityHub
winget install --exact --id Discord.Discord
winget install --exact --id LogMeIn.Hamachi
```
