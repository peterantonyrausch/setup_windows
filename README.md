# Chocolatey Setup
Esse repositório tem como objetivo facilitar o setup quando é formatado/troca de máquina. Foi utilizado o chocolatey que é um gerenciador de pacotes para o windows.

## Passo a passo
(1) Faça o download do script (recomenda-se que salve-o no C:\setup)

(2) Abra o PowerShell como Administrador (Win+X > Windows PowerShell (Admin))

(3) Execute os comandos abaixo:

```ps
# habilita execucao de scripts
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser

# instala o chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```

(4) Execute o script .ps1, reinicie a máquina quando for solicitado e execute o script novamente

(5) Repita o passo 4 até que todos os pacotes estejam instalados
