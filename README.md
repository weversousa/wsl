# WSL (Windows Subsystem for Linux)

## Como instalar o WSL

[Windows 10](https://learn.microsoft.com/pt-br/windows/wsl/install-manual)

É necessário checar se 2 recursos do Windows estão habilitados.:
* `Subsistema do Windows para Linux`
* `Habilitar o recurso de Máquina Virtual`
 
 Checar (PowerShell como administrador):

```powershell
dism.exe /online /get-featureinfo /featurename:Microsoft-Windows-Subsystem-Linux
dism.exe /online /get-featureinfo /featurename:VirtualMachinePlatform
```

Habilitar (PowerShell como administrador):

```powershell
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
```

## CLI

Após passo-a-passo acima ou no [Windows 11](https://learn.microsoft.com/pt-br/windows/wsl/install).

### Sempre use a flag `--version` para saber se um programa está instalado

```powershell
wsl --version
```

### Sempre use a flag `--help` para conhecer os comandos disponíveis de um programa

```powershell
wsl --help
```

### Listar Distribuições disponíveis para instalação

```powershell
wsl --list --online
```

### Como instalar uma Distribuição

```powershell
wsl --install Ubuntu-22.04
```

## Configurar o ambiente de desenvolvimento Linux

Para quem não tem tanto conhecimento com Linux, vale a pena dar uma olhada no [tutorial da Microsoft](https://learn.microsoft.com/pt-br/windows/wsl/setup/environment#set-up-your-linux-username-and-password).
