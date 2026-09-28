gsm@debian:~$

ar -cvf test.tar test/ test2/

Cria um arquivo .tar juntando o conteúdo das pastas test/ e test2/. Deixa eu quebrar as flags:

Flag	Significado
-c	create — criar um novo arquivo tar
-v	verbose — mostra na tela cada arquivo sendo processado
-f	file — especifica o nome do arquivo tar (test.tar)

Repara que -f precisa vir seguido do nome do arquivo — é por isso que a ordem das flags importa um pouco aqui: test.tar logo depois de -cvf é o arquivo de saída, e tudo que vem depois (test/ test2/) são as pastas/arquivos que serão colocados dentro dele.

tar -tf test.tar

Lista o conteúdo do .tar sem extrair nada — só mostra o que tem lá dentro, tipo um "preview".

Flag	Significado
-t	list — lista o conteúdo
-f	especifica o arquivo a ser lido
tar -xvf test.tar

Extrai o conteúdo do arquivo .tar de volta pro disco.

Flag	Significado
-x	extract — extrai os arquivos
-v	verbose — mostra cada arquivo sendo extraído
-f	especifica o arquivo de origem
Testando na prática
bash
mkdir test test2
touch test/arquivo1.txt test2/arquivo2.txt

tar -cvf test.tar test/ test2/     # cria o tar
tar -tf test.tar                    # lista o que tem dentro
tar -xvf test.tar                   # extrai (cuidado: extrai no diretório atual)
Dica extra: compactação

Esses exemplos criam um .tar sem compressão (só empacota, não compacta). Se quiser compactar junto, é só adicionar -z (gzip):

bash
tar -czvf test.tar.gz test/ test2/   # cria comprimido
tar -xzvf test.tar.gz                 # extrai comprimido

