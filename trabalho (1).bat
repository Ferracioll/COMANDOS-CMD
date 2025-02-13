@echo off
echo vamos criar um repositorio
mkdir NovaPasta
pause




echo vamos remover um repositorio
rmdir NovaPasta
pause




echo vamos criar um arquivo
echo. > arquivo.txt
pause




echo vamos remover um arquivo
del arquivo.txt
pause






REM CRIANDO UM ARQUIVO E PASTA PARA RENOMEAR
echo vamos renomear um arquivo
mkdir PastaRename
cd PastaRename
echo. > original.txt
rename "original.txt" "original_renomeado.txt"
pause


REM REMOVENDO O ARQUIVO PARA FAZER OUTRA COISA AGORA
cd ..
rmdir /s /q "PastaRename"
pause


REM AGORA VAMOS COPIAR
mkdir origem
mkdir destino
cd origem
echo. >origem_arquivo.txt
copy /y "origem_arquivo.txt" "copia_origem_arquivo.txt"
cd ..
pause


REM AGORA VAMOS MOVER
move /y "origem\origem_arquivo.txt" "destino\"
pause


rmdir /s /q "destino"
rmdir /s /q "origem"
pause


REM AGORA VAMOS VER O CONTEUDO DE UM ARQUIVO
mkdir teste
cd teste
echo primeira linha do codigo>arquivo.txt
type arquivo.txt
cd ..
pause


rmdir /s /q "teste"










