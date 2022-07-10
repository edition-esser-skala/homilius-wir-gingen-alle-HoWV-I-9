\version "2.22.0"

#(define option-movement-title-format "genre-number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #t)
\include "ees.ly"


twoStanzaDistance = \setGroupDistance #15 #20
twoStanzaDistanceCoro = \setGroupDistance #13 #13
obf = \once \bassFigureExtendersOn


% 1.1
tempoNunIhr = \tempoMarkup "Choral"
tempoWirGingen = \tempoMarkup "Betrübt und langſam"
  tempoAberDer = \tempoMarkup "[Alla breve]"
tempoBewahreDoch = \tempoMarkup "Recitativ"
tempoEntzieheDich = \tempoMarkup "Zuverſichtlich und mäßig"
tempoMeinHeiland = \tempoMarkup "[Choral]"

% 1.6
tempoDieFeinde = \tempoMarkup "[Recitativ]"
tempoVerachtete = \tempoMarkup "Drohend und ſehr geſchwind"
tempoDieKoenige = \tempoMarkup "Stolz und wild"
tempoSieBeschliessen = \tempoMarkup "[Recitativ]"
tempoJesuDeine = \tempoMarkup "Getroſt und liebkoſend"

% 1.11
tempoLassMich = \tempoMarkup "[Choral]"
tempoWasHatMessias = \tempoMarkup "[Recitativ]"
tempoSieMoegen = \tempoMarkup "Mit Vertrauen und etwas lebhaft"
tempoErIstDer = \tempoMarkup "[Choral]"
tempoDieIhrDen = \tempoMarkup "Ernſthaft"
  tempoDieIhrDenB = \tempoMarkup "Fröhlich"

% 1.16
tempoIschariot = \tempoMarkup "[Recitativ]"
  tempoIschariotB = \tempoMarkup "Raſend"
  tempoIschariotC = \tempoMarkup "Noch raſender"
tempoVerlasstIhn = \tempoMarkup "Sehnlich und angenehm"
tempoDesSollst = \tempoMarkup "[Choral]"

% 2.1
tempoWeilDer = \tempoMarkup "Trotzig"
tempoVerschonet = \tempoMarkup "[Accompagnato]"



\include "notes/fl1.ly"
\include "notes/fl2.ly"
\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/fag1.ly"
\include "notes/fag2.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/fond.ly"
