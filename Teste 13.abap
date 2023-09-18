IMPORT ZTESTE.

*TIME utilizado normalmente para hora

DATA: horaAtual TYPE uzeit.

horaAtual = sy-uzeit.
WRITE: / 'A hora atual é: '.