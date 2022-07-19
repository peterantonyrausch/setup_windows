# Chocolatey Setup
Esse repositório tem como objetivo facilitar o setup quando é formatado/troca de máquina. Foi utilizado o chocolatey que é um gerenciador de pacotes para o windows.

## Pré-requisitos
* Baixar o .net framework 4.6
* Baixar o [chocolatey](https://chocolatey.org/)

Com isso faça o clone do projeto, após isso abra o powershell como administrador e execute o script em powershell.
Após isso ele irá baixar e instalar todas as dependência de desenvolvimento.

# Script
(1) Abra o PowerShell como Administrador (Win+X > Windows PowerShell (Admin))
(2) Execute os comandos abaixo:

```ps
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser

Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```

(3) Execute o script .ps1
