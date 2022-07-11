\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "fag 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.2" "Coro" "Wir gingen alle in die Irre"
    \addTocLabel "wirgingen"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Fagotto I"
          \WirGingenFagottoI
        }
      >>
    }
  }
  \bookpart {
    \section "1.17" "Aria" "Verlaßt Ihn nicht, ihr vielgeliebten Freunde"
    \addTocLabel "verlasstihn"
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \VerlasstIhnFagottoI }
      >>
    }
  }
  \bookpart {
    \section "2.1" "Coro" "Weil der Gottloſe Uebermuth treibet"
    \addTocLabel "weilder"
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \WeilDerFagottoI }
      >>
    }
  }
}
