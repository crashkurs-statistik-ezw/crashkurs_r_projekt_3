# 3.5 Setup ---------------------------------------------------------------

# 3.5.1 Daten einlesen
# Imnportiere die CSV-Datei data/cleaned/spacing_piano_data_cleaned.csv
# und speichere sie in der Variable spacing_data


# 3.6 Daten explorieren  ------------------------------------------------

# 3.6.1 Geschlecht zählen
# Wie viele Maenner und Frauen sind im Datensatz?


# 3.6.2 Mittelwerte bestimmen
# Bestimme den Mittelwert des Alters aller Proband*innen


# 3.6.3 Mittelwerte bestimmen II
# Bestimme den Mittelwert des Alters aller Proband*innen nach ihrem Geschlecht
# mit Hilfe von group_by und summarise. 
# Entferne vorab alle fehlenden Werte in der Variable 
# 'gender' und 'age' mit drop_na: 
#    https://tidyr.tidyverse.org/reference/drop_na.html


# 3.6.4 Häufigkeit Musikunterricht
# Wie viele der Proband*innen haben Klavierunterricht, Unterricht in einem
# anderen Instrument oder gar keinen Musikunterricht?


# 3.6.5 TN pro Gruppe
# Wie viele Teilnehmende waren in den einzelnen Spacing-Gruppen (lag_task1)? 
# Die Zahl steht für die Dauer der Pause zwischen den Übungsphasen 
# beim Klavierspielen in Minuten


# 3.6.6 Mittelwerte für die Leistungskriterien pro Gruppe
# * Bestimme mit Hilfe von group_by und summarise den Mittelwert je Gruppe
#   (lag_task1) folgendes Leistungskriterien im Abschlusstest:
#   - pc_final_task1: Anteil (%) richtig im Abschlusstest, Aufgabe 1
#   - pc_difference: Die Verbesserung vom ersten zum letzten Test
# * Speichere den Output als group_means



# 3.7 Daten visualisieren -----------------------------------------------------


# 3.7.1 Histogramm der Leistungsverbesserung erstellen
# Erstelle ein Histogramm der Variable pc_difference aus dem Datensatz
# spacing_data. 



# 3.7.2 Erstelle ein Balkendiagramm, welches die mittlere Leistungsverbesserung
# pro Gruppe darstellt. Verwende hierfür den Datensatz group_means, welchen 
# du unter 3.6.6 erstellt hast
# Wandle die Variable vorher mit mutate und as_factor in einen factor um:
# https://haven.tidyverse.org/reference/as_factor.html


# 3.7.3 Streudiagramm der Leistungsverbesserung
# Verwende den Datensatz spacing_data. 
# Erstelle ein Streudiagramm, welches die Leistungsverbesserung folgendermaßen
# darstellt:
# Auf der X-Achse: pc_baseline_task1
# Auf der y-Achse: pc_final_task1



# 3.7.4 Visualisierung speichern
# Speichere die Visualisierungen in Variablen. Speicher jede
# Visualisierung im Ordner images ab. 
# Gebe jeder Visualisierung einen vernünftigen Namen




