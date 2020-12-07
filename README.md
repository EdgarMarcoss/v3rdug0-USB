# v3rdug0-USB
Esta herramienta extrae contraseñas WiFi, de todos los navegadores y crea una reverse shell a tu maquina atacante, todo esto sin que ni el antivirus ni el AMSI lo detecten, la reverse shell te la da con permisos de administrador con bypass UAC. Adaptada para windows.

----
Requisitos:
----
-Tener en el pen-drive instalado python3, así podremos ejecutar esta herramienta en ordenadores que no tengan python instalado.

-Python3 y con pip instalar la librería de laZagne.

-Tal y como están los scripts y todo, mantener la misma estructura de directorios, sino tendréis que modificarlo vosotros manualmente

-Yo oculto todos los archivos menos uno (Principal.bat) para no levantar sospechas, igualmente una vez ejecutado no se verá nada por pantalla

-Instalar los requisitos del requirements.txt del laZagne

Detalles:
----
-Para efectuar la reverse shell, obviamente tenéis que poner vuestra ip en el archivo powershell dónde esta configurada la reverse shell

-Los archivos maliiciosos se pegarán en la variable de entorno TEMP para así poder quitar el USB y seguir teniendo conexión.

-Para los permisos de administrador solo hace falta una pequeña interacción por vuestra parte, darle a que sí en permitir cambios en el dispositivo.

-No hay que compilar ningún programa ni nada, todo a base de scripts

-Obviamente hace falta ponerte a la escucha en tu máquina atacante por el puerto que le indiques

Créditos:
----
-laZagne

-HelloWorld
