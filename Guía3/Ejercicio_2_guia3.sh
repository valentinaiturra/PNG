~$ more matriz.txt | awk ' END {print NR} ' && more matriz.txt | awk ' END {print NF} '
5
5
