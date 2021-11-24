#!/bin/bash

# Add my personal configuration to git

git confit --global user.name "Aguirre Gonzalo Adolfo"
git confit --global user.email "gonza.a.aguirre@gmail.com"

git config --global branch.sort "committerdate"

git config --global core.editor "nano --syntax=default"

git config --global alias.log2 = "log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)' --all"
