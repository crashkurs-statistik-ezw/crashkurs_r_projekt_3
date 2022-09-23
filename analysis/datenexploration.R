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
# mit Hilfe von group_by und summarise. Entferne vorab alle fehlenden 
# Werte in der Variable 'gender' und 'age' mit drop_na


# 3.6.4 Häufigkeit Musikunterricht
# Wie viele der Proband*innen haben Klavierunterricht, Unterricht in einem
# anderen Instrument oder gar keinen Musikunterricht?


# 3.6.5 TN pro Gruppe
# Wie viele Teilnehmende waren in den einzelnen Spacing-Gruppen (lag_task1)? 
# Die Zahl steht für die Dauer der Pause zwischen den Übungsphasen 
# beim Klavierspielen in Minuten


# 3.6.6 Mittelwerte für die Leistungskriterien pro Gruppe
# * Bestimme mit Hilfe von group_by und summarise den Mittelwert je Gruppe
#   (lag_task1) für die drei verschiedenen Leistungskriterien im Abschlusstest
# * Speichere den Output als group_means


# 3.6.7 Mittelwerte für die Leistungskriterien pro Gruppe II
# * Führe den folgenden Code aus. Er kommt zum gleichen Ergebniss wie der 
#   Code von 3.6.6 ist allerdings ein wenig eleganter und verwendet die 
#   Funktion across
# * Mehr Informationen findest du unter: 
#   https://www.tidyverse.org/blog/2020/04/dplyr-1-0-0-colwise/


# 3.7 Daten visualisieren -----------------------------------------------------

# 3.7.1 Balkendiagramm der Leistungsentwicklung erstellen
# Untersuche die Entwicklung mit Hilfe eines Balkendiagramms
# * Bringe die Variablen, die den String "pc" enthalten mit Hilfe von 
#   pivot_longer in ein langes Format. Tipp schaue dir das
#   Cheat Sheet zu pivot_longer an, um diese Aufgabe zu lösen
# * Erstelle ein Balkendiagramm mit den Lag Times auf der X-Achse und 
#   dem Messzeitpunkt auf der Y-Achse
# * Ordne die Balken auf der X-Achse den Zeitpunkten nach von baseline bis final
#   Wenn du Hilfe dabei brauchst, schaue dir diesen Thread an:
#   https://stackoverflow.com/questions/5208679/order-bars-in-ggplot2-bar-graph
# * Lasse dir ein Balkendiagramm für jede der Gruppen (lag_task1)
#   anzeigen; nutze hierfür facet_wrap


# 3.7.2 Visualisierung speichern
# Speichere die Visualisierung im R-Projekt ab unter dem Pfad 
# images/balkendiagramm_entwicklung_akkuratheit.png


# 3.7.3 Balkendiagramm des Glücks- und Wohlgefühls erstellen
# * Erstelle ein weiteres Balkendiagramm, welches die Entwicklung des Glücks-
#   und Wohlgefühls zwischen den Gruppen vergleicht.
# * Berechne die Mittelwerte von h_c_difference mit group_by und summarise pro
#   Gruppe (lag_task1)
# * Wandle die Variable lag_task1 in einen Faktor um
# * Übergebe den Output an ggplot und erstelle ein Balkendiagramm
# * Welche Übungspause geht mit dem stärksten Anstieg des Wohlbefindens einher?


# 3.7.4 Visualisierung speichern
# Speichere die Visualisierung im R-Projekt ab unter dem Pfad 
# images/balkendiagramm_gluecks_und_wohlgefuehl.png



