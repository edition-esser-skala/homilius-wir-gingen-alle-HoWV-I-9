\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.1" "Choral" "Nun ihr meine Augenlieder"
    \addTocLabel "nunihr"
    \paper {
      systems-per-page = #3
      indent = 2\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \NunIhrViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "1.2" "Coro" "Wir gingen alle in die Irre"
    \addTocLabel "wirgingen"
    \score {
      <<
        \new Staff { \WirGingenViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.4" "Aria" "Entziehe dich den eitlen Freuden"
    \addTocLabel "entziehedich"
    \score {
      <<
        \new Staff { \EntzieheDichViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.5" "Choral" "Mein Heiland iſt gegangen"
    \addTocLabel "meinheiland"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \MeinHeilandViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.7" "Aria" "Verachtete, verdammte Sünder"
    \addTocLabel "verachtete"
    \score {
      <<
        \new Staff { \VerachteteViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.8" "Coro" "Die Könige im Lande lehnen ſich auf"
    \addTocLabel "diekoenige"
    \score {
      <<
        \new Staff { \DieKoenigeViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.10" "Aria" "Jeſu, deine heilgen Lehren"
    \addTocLabel "jesudeine"
    \score {
      <<
        \new Staff { \JesuDeineViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.11" "Choral" "Laß mich dein ſeyn und bleiben"
    \addTocLabel "lassmich"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \LassMichViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.13" "Aria" "Sie mögen dich, mein Heiland, immer haſſen"
    \addTocLabel "siemoegen"
    \score {
      <<
        \new Staff { \SieMoegenViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.14" "Choral" "Er iſt der Weg, das Licht, die Pfort"
    \addTocLabel "eristder"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \ErIstDerViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.15" "Coro" "Die ihr den Herrn liebet"
    \addTocLabel "dieihrden"
    \score {
      <<
        \new Staff { \DieIhrDenViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.16" "Accompagnato" "Iſcharioth, der von der Jünger Schaar"
    \addTocLabel "ischarioth"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IschariotSoprano }
          }
          \new Lyrics \lyricsto Soprano \IschariotSopranoLyrics
        >>
        \new Staff { \IschariotViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.17" "Aria" "Verlaßt Ihn nicht, ihr vielgeliebten Freunde"
    \addTocLabel "verlasstihn"
    \paper { page-count = #3 }
    \score {
      <<
        \new Staff { \VerlasstIhnViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.18" "Choral" "Des ſollſt du herzlich tröſten dich"
    \addTocLabel "dessollst"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \DesSollstViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.1" "Coro" "Weil der Gottloſe Uebermuth treibet"
    \addTocLabel "weilder"
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \WeilDerViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Accompagnato" "Verſchonet des Gerechten Blut"
    \addTocLabel "verschonet"
    \paper { systems-per-page = #5 page-count = #1 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \VerschonetSoprano }
          }
          \new Lyrics \lyricsto Soprano \VerschonetSopranoLyrics
        >>
        \new Staff { \VerschonetViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.3" "Aria" "Mein Heiland, bald wirſt du dein Blut vergießen"
    \addTocLabel "baldwirst"
    \score {
      <<
        \new Staff { \BaldWirstViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Choral" "Jeſu, der du wareſt tod"
    \addTocLabel "jesuderdu"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \JesuDerDuViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.6" "Aria" "Jetzt geht auf ungebahnten Wegen"
    \addTocLabel "jetztgeht"
    \score {
      <<
        \new Staff { \JetztGehtViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.7" "Choral" "Jeſus ſein Kreuz ſelber trägt"
    \addTocLabel "jesussein"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \JesusSeinViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.9" "Coro" "Hier ſtehn, o Herr mein Gott, die treuen Knechte"
    \addTocLabel "hierstehn"
    \score {
      <<
        \new Staff { \HierStehnViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.10" "Choral" "O groſſe Lieb, o Lieb ohn alle Maſſen"
    \addTocLabel "ogrosselieb"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \OGrosseLiebViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.11" "Accompagnato" "Hier hängt das Lamm"
    \addTocLabel "hierhaengt"
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \HierHaengtTenore }
          }
          \new Lyrics \lyricsto Tenore \HierHaengtTenoreLyrics
        >>
        \new Staff { \HierHaengtViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.12" "Aria" "Mein Heiland ſchließt die Augenlider"
    \addTocLabel "schliesstdie"
    \score {
      <<
        \new Staff { \SchliesstDieViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.13" "Schlußchoral" "Nun ich danke dir von Herzen"
    \addTocLabel "nunich"
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \NunIchViolinoI }
      >>
    }
  }
}
