@echo off
cd C:\temp

echo Opcoes de possibilidades para fazer no arquivo: 
echo.
echo Digite 1 para iniciar navegador;
echo Digite 2 para saber a versao do programa;
echo Digite 3 para receber ajuda sobre os comandos.
echo Digite 4 para criar um arquivo de texto.
echo.

set /p num= "Digite um valor entre as opcoes acima: "
echo %num%

if %num%==1 start chrome.exe

if %num%==2 echo Versao: 1.03.4

if %num%==3 help

if %num%==4 echo set /p nome= "Digite um nome para seu arquivo: "
if %num%==4 type nul > %nome%.txt

pause
