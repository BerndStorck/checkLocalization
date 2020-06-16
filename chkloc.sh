#!/bin/bash
#
# chkloc.sh 1.0.0 - 2020-06-16
#
# Displays the current values of the locale variables and describes
# their meaning in German landuage.
#
# Author:  Bernd Storck from Berlin
# Contact: https://www.facebook.com/BStLinux/
#

echo -e "\n\e[1;96mLANG: '$LANG'\e[0m   
	Wird benutzt, um den Wert für die Lokalisierung für jede Kategorie
	festzulegen, die nicht schon durch eine der mit \"LC_\" beginnenden
	Variablen definiert ist"

echo -e "\n[1;96mLC_ALL: '$LC_ALL'\e[0m 
	Diese Variable überstimmt den Wert von LANG und jeder anderen mit
	\"LC_\" beginnenden Variablen zur Lokalisierungsbestimmung."

echo -e "\n[1;96mLC_COLLATE: '$LC_COLLATE'\e[0m
	Diese Variable bestimmt die Sortierreihenfolge, nach der die
	Ergebnisse der Pfadnamens-Expansion sortiert werden und das
	Verhalten von Intervalausdrücken (engl. \"range expressions\"),
	Äquivallenzklassen und Sortiersequenzen in der Pfadnamens-Expansion
	und in der Mustererkennung (engl. \"pattern matching\")."
  

echo -e "\n[1;96mLC_CTYPE: '$LC_CTYPE'\e[0m 
	Diese Variable bestimmt die Interpretation von Zeichen und das
	Verhalten von Zeichenklassen in der Pfadnamens-Expansion (engl.
	\"pathname expansion\") und in der Mustererkennung (engl. \"pattern
	matching)."

echo -e "\n[1;96mLC_MESSAGES: '$LC_MESSAGES'\e[0m
	Diese Variable bestimmt die Locale zur Übersetzung von Zeichenketten
	in doppelten Anführungszeichen, vor denen ein \"$\" steht."

echo -e "\n[1;96mLC_NUMERIC: '$LC_NUMERIC'\e[0m
	Diese Variable bestimmt die Lokaliserung für Zahlenformate."

echo -e "\n[1;96mLC_TIME: '$LC_TIME'\e[0m
	Diese Variable bestimmt die Lokalisierung für die Formatierung
	von Datums- und Zeitangaben."

exit 0