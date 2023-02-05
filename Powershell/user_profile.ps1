# Prompt
Import-Module posh-git
Import-Module oh-my-posh
Set-PoshPrompt Paradox

#Set-PoshPrompt -Theme Paradox
#oh-my-pos init pwsh --config 'C:/users/deshpande/appdata/local/oh-my-posh/themes/m365princess.omp.json' | Invoke-Expression #https://github.com/JanDeDobbeleer/oh-my-posh/blob/main/themes/M365Princess.omp.json

oh-my-posh init pwsh --config 'C:/users/deshpande/appdata/local/oh-my-posh/themes/BubblesExtra.omp.json' | Invoke-Expression

#oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\jandedobbeleer.omp.json" | Invoke-Expression

clear | Invoke-Expression
# Alias
Set-Alias ll ls
Set-Alias vim nvim
Set-Alias g git
Set-Alias grep findstr
Set-Alias gbh 'C:/Program Files/Git/bin/bash.exe'
Set-Alias tig 'C:/Program Files/Git/usr/bin.tig.exe'
Set-Alias clr clear
