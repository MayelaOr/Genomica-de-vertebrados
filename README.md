# Genomica-de-vertebrados
Laboratorio 12 de Langebio  
![GitHub Logo](Salamandra.jpg)  
Este fue mi script para crear carpetas
# Este script me hara carpetas para una lista
# La lista será la variable $1
for auxiliar in $(cat $1 | cut -d' '  -f1); 
do mkdir 20180927-$auxiliar; 
touch 20180927-$auxiliar/$auxiliar-txt
done
