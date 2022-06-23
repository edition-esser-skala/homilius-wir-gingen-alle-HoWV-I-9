\version "2.22.0"

#(define option-movement-title-format "genre-number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #t)
\include "ees.ly"


twoStanzaDistance = \setGroupDistance #15 #20
twoStanzaDistanceCoro = \setGroupDistance #13 #13
gelinde = \markup \remark "gel[inde]"
stark = \markup \remark "st[ark]"


tempoNunIhr = \tempoMarkup "Choral"
tempoWirGingen = \tempoMarkup "Betrübt und langſam"
  tempoAberDer = \tempoMarkup "[Alla breve]"


\include "notes/fl1.ly"
\include "notes/fl2.ly"
\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/fag1.ly"
\include "notes/fag2.ly"
% \include "notes/cor1.ly"
% \include "notes/cor2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/fond.ly"
