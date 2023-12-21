#!/bin/bash

let v=1
read n


while [ $n -gt 1 ]
do
  v=$((v * n))
  n=$((n - 1))
done

echo $v
