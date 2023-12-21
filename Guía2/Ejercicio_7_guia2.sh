#!/bin/bash
echo 'Ingrese su edad'
read edad
case $edad in

[0..3]) echo 'esta en el guarderia'  ;;
[4..6]) echo 'esta en preescolar'  ;;
[7..14]) echo 'esta en enseñanza basica'  ;;
[15..18]) echo "esta en enseñanza media"  ;;
[19..26]) echo 'esta en la universidad'  ;;
[26..65) echo 'esta trabajando'  ;;
*) echo 'esta jubilado/a'  ;;
esac
