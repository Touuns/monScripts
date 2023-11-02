#!/bin/bash
for i in {1..5}
do
    echo $i
done

names=("Alice" "Bob" "Charlie" "David")
for i in "${names[@]}" # le [@] veut dire pour chaque éléments du tableau au dessus
do
    echo "Hello, $i !"
done

counter=1
while [ $counter -le 5 ] # -le est équivalent au <= en py , les espaces sont importants aussi!
do
    echo $counter
    ((counter++)) # les deux parentèse sont obligatoire pour faire l'opération d'incrémentation
done