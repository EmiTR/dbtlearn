# dbtlearn

Ein Projekt zum Lernen und Experimentieren mit **dbt (data build tool)** – ideal zum Aufbau von Daten-Transformationen und Tests 

---

## 🎯 Ziel

Mein Ziel mit diesem Projekt ist es, die Nutzung von **dbt für Datenmodellierung, Versionierung und Tests** auszuprobieren.  
Normalerweise muss ich tausende SQL-Queries hinter den Berichten manuell anpassen – das ist fehleranfällig und nicht effizient.  
Außerdem gibt es kaum Möglichkeiten zur Versionierung, wenn Änderungen manuell in Tools wie Tableau erfolgen.  

Mit dbt möchte ich:  
- Datenmodellierung strukturierter und wiederverwendbarer gestalten  
- Versionierung und Nachvollziehbarkeit in der Entwicklung sicherstellen  
- Automatisierte Tests einführen, um Datenqualität abzusichern  
- Die integrierte **Dokumentationsfunktion von dbt** als zusätzlichen Pluspunkt nutzen  


---
## 💡 Mein Eindruck

dbt kann mit unterschiedlichen Data Warehouses (DWH) arbeiten.  
Ich kann Datenmodelle erstellen und bequem referenzieren, was meine Arbeit deutlich effizienter macht. Die Versionierung über GitHub hilft mir dabei, Änderungen transparent zu halten und jede Entscheidung mit Kontext zu dokumentieren.  
**Der Nachteil, den ich sehe:**  
Wenn ich die **Open-Source-Version von dbt** nutze, muss ich alles selbst einrichten.  
In einer Corporate-Umgebung ist es ohne IT-Unterstützung kaum möglich, ein stabiles Setup aufzubauen. ;-(  
## 🛠 Inhalt & Struktur

--- 
Dieser dbt-Starter enthält:

| Verzeichnis | Zweck |
|-------------|-------|
| `models/` | Definition der Datenmodelle und Transformationen |
| `seeds/` | Vorab geladene Rohdaten (CSV o.Ä.), die dbt nutzt |
| `snapshots/` | Historisierte Datenstände zur Nachverfolgung von Änderungen |
| `macros/` | Wiederverwendbare Logik für Modelle und Tests |
| `tests/` | Datenqualität und Validierung durch automatisch laufende Tests |
| `analyses/` | Explorative SQL-Abfragen, Analysen außerhalb von Produktionsmodellen |
| `assets/` | Unterstützende Materialien (z. B. Dokumentation, Grafiken) |


