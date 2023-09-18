IMPORT ZTESTE.

*DATE usado para datas do calendário

DATA: niver TYPE dats,
            dataAtual TYPE dats.

niver =  '20050813'
WRITE: / 'Sua data de aniverário é; ' , niver.

*sy-datum é utilizado para a data que está no momento
dataAtual = sy-datum.
WRITE: / 'A data atual é: ' , dataAtual.