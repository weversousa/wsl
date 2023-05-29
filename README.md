# WSL (Windows Subsystem for Linux)

## Importante!

Ir em `Recursos do Windows - Ativar ou desativar recursos do Windows`.
E selecionar "caso não esteja":
- Subsistema Windows para Linux
- Plataforma de Máquina Virtual

No Windows 11 normalmente já vem tudo definido.
Mas caso você desconfigure acidentalemnte "o que eu já fiz hahahaha" pode ser que tenha problemas ao tentar instalar uma Distribuição.

Um erro que já aconteceu comigo `Error code: Wsl/WSL_E_DEFAULT_DISTRO_NOT_FOUND` justamente por não estarem selecionados.


```shell
# No Windows 11 o WSL 2 já vem instalado, e para verifcar a versão:
wsl --version
```

```shell
# Use a flag help para conhecer todos os comandos disponíveis.
wsl --help
```

```shell
# Retorna uma lista com todas as distribuições que podem ser instaladas via CLI.
wsl wsl --list --online
```

```shell
# Instalando a versão 22.04 do Ubuntu.
wsl --install Ubuntu-22.04
```

```shell
# Reiniciar o sistema operacional para que as alterações tenham efeito.
shutdown -r
```
