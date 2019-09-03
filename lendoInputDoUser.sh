#!/bin/bash
echo "Se não digitar sua senha em 5 segundos, o script irá encerrar!"
echo
read -t5 -sp "qual sua senha > " senha
echo
echo "essa é sua senha >>> " $senha
