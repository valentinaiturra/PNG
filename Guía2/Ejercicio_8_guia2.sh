#!/bin/bash
touch $(date +%d%m%Y).txt #touch creara un archivo vacio con el nombre que se le asigne
#date da la fecha y hora, para mostrar dia,mes y año debe ponerse TODO junto, de la forma en que esta, %d%m%Y
rm $(date --date="5 days ago" +%d%m%Y).txt #Eliminara un archivo YA EXISTENTE cuyo nombre es la fecha de hace cinco dias

