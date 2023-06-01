# WSL (Windows Subsystem for Linux)

## Como instalar o WSL no [Windows 10](https://learn.microsoft.com/pt-br/windows/wsl/install-manual)

É necessário checar se 2 recursos do Windows estão habilitados:
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

Também precisa baixar e instalar o [pacote de atualização do kernel do Linux](https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi).

## Como instalar o WSL no [Windows 11](https://learn.microsoft.com/pt-br/windows/wsl/install)

---

## CLI

### Se for no Windows 10 precisa mudar do WSL 1 para o WSL 2

```powershell
wsl --set-default-version 2
```

### Retorna qual a versão do WSL está definida como padrão

```powershell
wsl --list --verbose
```

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

---

## Configurar o ambiente de desenvolvimento Linux

Para quem não tem tanto conhecimento com Linux, vale a pena dar uma olhada no [tutorial da Microsoft](https://learn.microsoft.com/pt-br/windows/wsl/setup/environment#set-up-your-linux-username-and-password).

Dicas rápidas:
* Atualize os pacotes `apt`.
* Configure o `GIT`
* Instale o `Docker`
* Instale um `navegador` (eu que uso o selenium é importante)
* Configure o `VS Code`

Todas essas dicas e como fazê-las estão no link tutorial...

Dicas extras tutorial:
* GitHub com SSH: 
  * [Etapa 1](https://docs.github.com/pt/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
  * [Etapa 2](https://docs.github.com/pt/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account)
* Instale o [GitHub CLI](https://cli.github.com/)
* Instale o Poetry (eu que uso o Python é uma maravilha)
