# 3.1 Setup -------------------------------------------------------------

# 3.1.1 Pakete installieren
# (Installiere und) lade die Pakete tidyverse, janitor und haven


# 3.2 Daten einlesen ------------------------------------------------------

# 3.2.1 Daten einlesen
# * Lese den Datensatz data/spacing_piano_data.csv ein
# * Speichere den Datensatz in der Variable spacing_piano_data


# 3.3 Daten bereinigen ---------------------------------------------

# 3.3.1 Daten reinigen
# * Reinige die Variablen des Datensatzes spacing_piano_data
#   mit der Funktion 'clean_names' aus dem Paket janitor
# * Der Datensatz enthält Variablen zu zwei Aufgaben, uns interessiert nur die
#   erste Aufgabe. Entferne daher alle Variablen, die 'task2' im Variablennamen
#   enthalten mit Hilfe der Funktionen 'select' und 'contains'
# * Kodiere die Variablen music_training und sheet_music mit 'case_when' um:
#   music_training: 1 -> piano, 2 -> other_instrument
#   sheet_music: 1 -> can_read, 2 -> cannot_read
# * Speichere den bereinigten Datensatz in der Variable 
#   spacing_piano_data_cleaned


# 3.3.2 Differenz berechnen
# * Füge eine neue Variable hinzu, die anzeigt, wie sich das Glücks- und 
#   Wohlgefühl der Proband*innen vor und nach dem Test unterscheidet.
#   Subtrahiere hierfür h_c_pre von h_c_post
# * Nenne die neue Variable h_c_difference
# * Füge eine neue Variable hinzu, die anzeigt, wie sich der Anteil der richtigen
#   Aufgaben vom ersten bis zum letzten Test verändert hat
# * Nenne die neue Variable pc_difference
# * Speichere den bereinigten Datensatz in der Variable 
#   spacing_piano_data_cleaned


# 3.3.3 Output deuten
# Proband/in  Nr. 3 hat einen h_c_difference Score von 15, was bedeutet das?
# -> Das ihr Wohlbefinden um 15 Punkte gestiegen ist

# 3.4 Datenexport ---------------------------------------------------------

# 3.4.1 CSV-Datei speichern
# Speichere den Data Frame unter data/cleaned/spacing_piano_data_cleaned.csv


# 3.4.2 SAV-Datei speichern
# * Um die Daten in SPSS zu nutzen, exportiere den gereinigten Datensatz mit der
#   Funktion write_sav
# * Speichere die Daten unter data/cleaned/spacing_piano_data_cleaned.sav
