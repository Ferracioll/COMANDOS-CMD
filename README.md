# COMANDOS-CMD 💻


# ARQUIVOS BATCH

Batch um tipo de arquivo feito para ser executado no **Prompt de Comando** (CMD), contendo uma sequencia de comandos feitos para ser diretamente automatizados pelo sistema operacional. Esse nome vem de "Batch Processing" que significa **"Arquivos de Lote**", essencial para tarefas repetitivas que precisam ser automatizadas.

---

<div align= "center">
  <img src="https://arquivo.devmedia.com.br/artigos/BrunoAugusto/bat/BAT1.jpg">
</div>

<div align= "center">
  
Exemplo de **arquivo.bat**

</div>

---

# COMANDOS 👨‍💻

### Aqui está alguns comandos com suas funcionalidades detalhadas que o **Arquivo.bat** interpreta corretamente:
<br>


`ECHO`: Escreve na tela

`ECHO OFF`: Oculta informações e o código executado pelo sistema.

`ECHO ON`: Exibe informações e o código executado pelo sistema.

`ECHO`.: Salta uma linha.

`@ECHO`: Faz com que o prompt fique oculto durante toda execução.

`SET`: Cria variável que pode ser referenciada através de %variável%.

`CLS`: Limpa o console.

`IF e ELSE`: Estruturas condicionais.

`GOTO`: Avança até determinado trecho do lote.

`FOR`: Estrutura de repetição.

`PAUSE`: Faz uma pausa, e exibe: “Pressione qualquer tecla para continuar.”

`REM`: Utilizado para fazer comentários.

`START`: Inicializa um aplicativo ou programa.

`MOVE`: Move (recorta) um arquivo de um diretório para outro.

---

### Utilizando alguns desses comandos, podemos obter um código como esse:

```
@echo off
mkdir C:\Backup
copy C:\MeusDocumentos\arquivo.txt C:\Backup\
echo Arquivo copiado com sucesso!
pause
```

Nesse exemplo, o `@echo off` desativa a exibição dos comandos no console, logo após, no `mkdir`, o comando cria uma pasta **Backup** no **DISCO C**. Depois, ele copia o arquivo.txt que esta na pasta **Meus documentos** e cola na pasta **Backup** e exibe uma mensagem dizendo "echo arquivo copiado com sucesso!".






