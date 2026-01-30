#!/bin/bash
# Script per calcolare l'interesse semplice

echo "Calcolatore di Interesse Semplice"
echo ""

read -p "Inserisci il capitale (P): " principale
read -p "Inserisci il tasso di interesse annuale (R) in %: " tasso
read -p "Inserisci il periodo di tempo (T) in anni: " tempo

interesse=$(echo "$principale * $tasso * $tempo / 100" | bc -l)

echo ""
echo "Interesse Semplice = $interesse"
