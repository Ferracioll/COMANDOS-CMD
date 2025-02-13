@echo off
echo Vamo ouvir uma música??? (S/N)
set /p resposta=


if /i "%resposta%"=="S" (
    echo escolheu ouvir um musicao, ai sim!
    start https://www.youtube.com/watch?v=R5dphZnPb9A
) else (
    echo nao quer ouvir? Vou mandar mesmo assim!
    timeout /t 3 /nobreak
    start https://www.youtube.com/watch?v=R5dphZnPb9A
)


pause



