---
title: "Kreis Höxter"
---

<h2 id="stacked">Wie viele Personen sind infiziert, genesen oder verstorben?</h2>

<figure class="figure shadow mb-5 mt-4 p-3">
  <img src="/assets/plots/district-hoexter-stacked.png" class="figure-img img-fluid rounded" alt="Das Diagramm zeigt den Verlauf in den Gemeinden im Kreis.">
  <figcaption class="figure-caption">Aktive, genesene und Todesfälle ergeben zusammen alle bestätigten Infektionen.</figcaption>
</figure>

<h2 id="communes">Wie vergleichen sich die Gemeinden?</h2>

<figure class="figure shadow mb-5 mt-4 p-3">
  <img src="/assets/plots/district-hoexter-compared-communes-absolutely.png" class="figure-img img-fluid rounded" alt="Das Diagramm zeigt einen Stackplot.">
  <figcaption class="figure-caption">Anzahl bestätigter Infektionen in den einzelnen Gemeinden des Kreises.</figcaption>
</figure>

<figure class="figure shadow mb-5 mt-4 p-3">
  <img src="/assets/plots/district-hoexter-compared-communes-relatively.png" class="figure-img img-fluid rounded" alt="Das Diagramm zeigt einen Stackplot.">
  <figcaption class="figure-caption">Anzahl bestätigter Infektionen in den einzelnen Gemeinden des Kreises je 100.000 Einwohnern.</figcaption>
</figure>

<h2 id="risc">Wie hoch ist das Risiko?</h2>

<figure class="figure shadow mb-5 mt-4 p-3">
  <img src="/assets/plots/district-hoexter-compared-communes-relatively-for-active-cases.png" class="figure-img img-fluid rounded" alt="Das Diagramm zeigt einen Stackplot.">
  <figcaption class="figure-caption">Die Dichte der aktiv Infizierten in den einzelnen Gemeinden.</figcaption>
</figure>

<h2>Wie stark ist die Zunahme der Infektionen?</h2>

<p>TODO</p>

<h2>Wie hoch ist der Anteil der Infizierten im Vergleich?</h2>

<p>TODO</p>

<h2 id="numbers">Wie sehen die Zahlen aus?</h2>

<div class="shadow mb-5 mt-4 p-3">
<table class="table table-bordered table-hover table-sm">
<caption> Bestätigte Fälle im Kreis Höxter </caption>
    <thead class="thead-light">
    <tr>
        <th>Datum</th>
        <th>Aktive</th>
        <th>Genesene</th>
        <th>Verstorbene</th>
        <th>Summe</th>
    </tr>
    </thead>
    <tbody>
        {% for day in site.data.hoexter-district %}
            {% if day.date contains 'Sat' or day.date contains 'Sun' %}
                {% assign cls = "table-primary" %}
            {% else %}
                {% assign cls = "table-secondary" %}
            {% endif %}
            <tr>
                <td class="{{ cls }}">{{day.date}}</td>
                <td>{{day.active}}</td>
                <td>{{day.recovered}}</td>
                <td>{{day.died}}</td>
                <td class="table-secondary">{{day.cumulated}}</td>
            </tr>
        {% endfor %} 
    </tbody>
</table>
</div>
