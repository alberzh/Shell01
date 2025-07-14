# find . te busca en el directorio actual y subdirectorios 
# -name "*.sh" busca archivos con extensión .sh
# awk -F "." divide la línea por el punto
# $NF = "" elimina la última columna (extensión .sh en nuestro caso) asignando un valor vacío
# print $0 imprime la línea completa después de haber eliminado la extensión
find . -name "*.sh" | awk -F "." '{ $NF = "" ; print $0 }'