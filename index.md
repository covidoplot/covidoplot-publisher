---
layout: default
title: "Neuigkeiten"
---

<div class="container shadow mb-5 mt-4 p-3">
    {% assign current = site.data.hoexter-district.last %}
    <table class="table table-bordered table-ligth" id="today">
        <caption>Bestätigte Fälle im Kreis Höxter am {{ current. date }}</caption>
        <thead class="">
            <tr>
                <th class="table-dark">erkrankt</th>
                <th class="table-dark">wieder gesund</th>
                <th class="table-dark">verstorben</th>
                <th class="table-dark">alle Fälle</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>{{ current.active }}</td>
                <td>{{ current.recovered }}</td>
                <td>{{ current.died }}</td>
                <td><strong>{{ current.cumulated }}</strong></td>
            </tr>
        </tbody>
    </table>
    <p><a href="{{ '/kreis-hoexter' | relative_url }}#overview">mehr Zahlen ...</a></p>
</div>

<figure class="figure shadow mb-5 mt-4 p-3" id="summary">
  <img src="/assets/plots/district-hoexter-summary.png" class="figure-img img-fluid rounded" alt="Das Diagramm zeigt ein Übersicht der Verläufe.">
  <figcaption class="figure-caption">Bestätigte Fälle von Covid 19 im Kreis Höxter</figcaption>
</figure>

## Neuigkeiten

### Neue Plots

    3.April 2020

Wie hoch ist die Dichte der Erkrankten um mich herum? [Ein neues Diagram](/kreis-hoexter.html#risc) 
zeigt die Dichte der Erkrankten für die einzlenen Gemeinden im Kreis Höxter. 

Noch ein paar weitere Plots sind heute hinzu gekommen.


### Der erste Todesfall trifft ein Seniorenheim

    2.April 2020
    
Das [Westfalenblatt berichtet](https://www.westfalen-blatt.de/OWL/Kreis-Hoexter/Warburg/4180337-80-Jaehriger-lebte-im-Franz-Jordan-Haus-Keine-weiteren-Faelle-bekannt-Erstes-Corona-Opfer-in-Warburg), 
dass es sich bei dem verstorbenen Patienten um einen 80-jährigen Bewohner des Warburger 
Seniorenzentrums St. Johannes handelt. Er hatte verschiedene Vorerkrankungen. 
Es seien keine weiteren Fälle [in dieser Einrichtung?] bekannt.

### Erster Todesfall im Kreis Höxter

    2.April 2020
    
Der Kreis Höxter gibt bekannt, dass es zu einem ersten Todesfall an Covid 19 im Kreis gekommen ist.
Betroffen ist die Gemeinde Warburg.

Quelle: [Kreis Höxter](https://www.kreis-hoexter.de/service-kontakt/pressestelle/coronavirus/4282.Update-vom-02.04.-Neue-Faelle-des-Coronavirus-im-Kreis-Hoexter---erster-Todesfall.html) (tagesaktueller Link)
    
    
### Covidoplot geht online

    2.April 2020
    
Covidoplot geht für den Kreis Höxter online. Covidoplot ist eine Webpräsenz, die von Elmar Hinz
aus Bad Driburg erstellt wurde. Sie soll die Menschen über die lokale Entwicklung im Kreis Höxter
informieren. Vorgesehen ist, auf Basis der offiziellen für den Kreis veröffentlichten Zahlen
Verlaufsdiagramme für die einzelnen Gemeinden im Kreis zu erstellen und täglich zu aktualisieren.

Zugrundeglegt werden die Zahlen, die der Kreis Höxter auf seiner offiziellen Webseite täglich ab
12 Uhr mittags veröffentlicht. 

<https://www.kreis-hoexter.de/>

Vereinzelt werden weitere Datenquellen hinzugezogen, um den Zahlen einen Kontext zu geben.
    



