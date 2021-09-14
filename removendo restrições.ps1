# O arquivo D:\ps\teste01.ps1 não pode ser carregado porque a execução de scripts foi desabilitada neste sistema.
###############################
### quando  der  este  erro ###
### execute o script abaixo ###
###############################
Get-ExecutionPolicy
Set-ExecutionPolicy RemoteSigned
Get-ExecutionPolicy
# Existem vários tipos de permissão que você pode usar com este cmdlet
#
# Restricted
# Não carrega nem executa arquivos de configuração e/ou scripts do Powershell.
#
# AllSigned
# Só executa scripts e arquivos de configuração assinados por um fornecedor confiável, mesmo que o script tenha sido escrito por você mesmo (local).
#
# RemoteSigned
# É basicamente o mesmo que o acima, porém permite a execução de arquivos de configuração e/ou scripts locais.
# 
# Unrestricted
# Carrega e executa todos os arquivos de configuração e scripts PowerShell. Pode ser pedida uma confirmação para executar scripts não assinados.
# 
# Bypass
# Não há nenhuma restrição.
# 
# Undefined
# Remove a política de execução atual. A não ser que ela esteja definida numa diretiva de grupo.

