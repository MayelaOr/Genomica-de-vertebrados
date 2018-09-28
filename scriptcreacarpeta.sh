
Este fue mi script para crear carpeta
# Este script me hara carpetas para una lista
# La lista será la variable 1
for estudiantes in $(cat $1); 
do mkdir 20180927-$estudiantes; 
touch 20180927-$estudiantes/$estudiantes-txt
done
