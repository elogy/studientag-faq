# studientag-faq
Informationsflyer mit den häufigsten Fragen, die in Tübingen am Studieninfotag zur Informatik gestellt werden

## Inhalt des Repos
- `faq_flyer.tex` ist die Hauptdatei, die kompiliert wird. Eingebunden werden:
- `/charts`, hier sind Tortendiagramme und Studienverlaufspläne in PDF-Form
- `/poster`, hier sind die Vorderseiten mit Informationstext, die in `/charts` hinterlegten PDFs werden hier mit `\includegraphics` eingebunden
- `/faq`, hier befinden sich für jeden Studiengang die FAQ.

## Hinweise zum Druck
Es werden immer zwei Studiengänge auf eine A4-Seite gedruckt. Die Seiten sind so angelegt, dass man duplexen kann. 
- Seitenformat: A4 Querformat
- Duplex: **kurze** Seite 

So wird zum jeweiligern Studiengang auf der Rückseite die zugehörige FAQ gedruckt. Bitte die Reihenfolge innerhalb von `faq_flyer.tex` nicht verändern!
