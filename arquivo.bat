echo Inserindo dentro desse arquivo as infomações do helpe verion.

cd C:\temp
dir
type nul > ajudaM.txt

echo Versao do arquivo: 1.02.3 >> ajudaM.txt
echo ======================================= >> ajudaM.txt
echo Dentro desse arquivo sera adicionado as informacoes de help e version >> ajudaM.txt
echo ======================================= >>ajudaM.txt
echo. >> ajudaM.txt

help >> ajudaM.txt
