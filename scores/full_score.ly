\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

paperTwoStaves = \paper {
  system-system-spacing.basic-distance = #21
  system-system-spacing.minimum-distance = #21
  systems-per-page = #5
}

\book {
  % \bookpart {
  %   \section "1" "Choral" "Nun ihr meine Augenlieder"
  %   \addTocLabel "nunihr"
  %   \paper { indent = 3\cm }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Oboe"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \NunIhrOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \NunIhrOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \NunIhrViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \NunIhrViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \NunIhrViola
  %         }
  %       >>
  %       \new ChoirStaff \with { \twoStanzaDistance } <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \NunIhrSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \NunIhrSopranoLyricsA
  %         \new Lyrics \lyricsto Soprano \NunIhrSopranoLyricsB
  %
  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \NunIhrAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \NunIhrAltoLyricsA
  %         \new Lyrics \lyricsto Alto \NunIhrAltoLyricsB
  %
  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \NunIhrTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \NunIhrTenoreLyricsA
  %         \new Lyrics \lyricsto Tenore \NunIhrTenoreLyricsB
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \NunIhrBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \NunIhrBassoLyricsA
  %         \new Lyrics \lyricsto Basso \NunIhrBassoLyricsB
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Fondamento"
  %           \transpose c c,
  %           \NunIhrFondamento
  %         }
  %       >>
  %       \new FiguredBass { \NunIhrBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 90 }
  %   }
  % }
  % \bookpart {
  %   \section "2" "Coro" "Wir gingen alle in die Irre"
  %   \addTocLabel "wirgingen"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "fl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \WirGingenFlautoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \WirGingenFlautoII
  %           }
  %         >>
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \WirGingenOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \WirGingenOboeII
  %           }
  %         >>
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "fag"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \WirGingenFagottoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \WirGingenFagottoII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \WirGingenViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \WirGingenViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \WirGingenViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \WirGingenSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \WirGingenSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \WirGingenAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \WirGingenAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \WirGingenTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \WirGingenTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \WirGingenBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \WirGingenBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \WirGingenFondamento
  %         }
  %       >>
  %       \new FiguredBass { \WirGingenBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "3" "Recitativo" "Bewahre doch, Judäa, dieſes Wort"
  %   \addTocLabel "bewahredoch"
  %   \paper {
  %     system-system-spacing.basic-distance = #18
  %     system-system-spacing.minimum-distance = #18
  %     systems-per-page = #6
  %   }
  %   \score {
  %     <<
  %       \new ChoirStaff \with { \smallGroupDistance } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \BewahreDochSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \BewahreDochSopranoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \BewahreDochFondamento
  %         }
  %       >>
  %       \new FiguredBass { \BewahreDochBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 65 }
  %   }
  % }
  % \bookpart {
  %   \section "4" "Aria" "Entziehe dich den eitlen Freuden"
  %   \addTocLabel "entziehedich"
  %   \paper {
  %     top-system-spacing.basic-distance = #12
  %     top-system-spacing.minimum-distance = #12
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #12
  %     markup-system-spacing.minimum-distance = #12
  %     systems-per-page = #2
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \EntzieheDichOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \EntzieheDichOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \EntzieheDichViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \EntzieheDichViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \EntzieheDichViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \EntzieheDichSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \EntzieheDichSopranoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \EntzieheDichFondamento
  %         }
  %       >>
  %       \new FiguredBass { \EntzieheDichBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 }
  %   }
  % }
  % \bookpart {
  %   \section "5" "Choral" "Mein Heiland iſt gegangen"
  %   \addTocLabel "meinheiland"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \MeinHeilandOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \MeinHeilandOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \MeinHeilandViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \MeinHeilandViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \MeinHeilandViola
  %         }
  %       >>
  %       \new ChoirStaff \with { \twoStanzaDistance } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \MeinHeilandSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \MeinHeilandSopranoLyricsA
  %         \new Lyrics \lyricsto Soprano \MeinHeilandSopranoLyricsB
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \MeinHeilandAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \MeinHeilandAltoLyricsA
  %         \new Lyrics \lyricsto Alto \MeinHeilandAltoLyricsB
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \MeinHeilandTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \MeinHeilandTenoreLyricsA
  %         \new Lyrics \lyricsto Tenore \MeinHeilandTenoreLyricsB
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \MeinHeilandBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \MeinHeilandBassoLyricsA
  %         \new Lyrics \lyricsto Basso \MeinHeilandBassoLyricsB
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \MeinHeilandFondamento
  %         }
  %       >>
  %       \new FiguredBass { \MeinHeilandBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 90 }
  %   }
  % }
  % \bookpart {
  %   \section "6" "Recitativo" "Die Feinde rüſten ſich"
  %   \addTocLabel "diefeinde"
  %   \paper {
  %     system-system-spacing.basic-distance = #21
  %     system-system-spacing.minimum-distance = #21
  %     systems-per-page = #4
  %   }
  %   \score {
  %     <<
  %       \new ChoirStaff \with { \smallGroupDistance } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \DieFeindeBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \DieFeindeBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \DieFeindeFondamento
  %         }
  %       >>
  %       \new FiguredBass { \DieFeindeBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 65 }
  %   }
  % }
  % \bookpart {
  %   \section "7" "Aria" "Verachtete, verdammte Sünder"
  %   \addTocLabel "verachtete"
  %   \paper {
  %     top-system-spacing.basic-distance = #12
  %     top-system-spacing.minimum-distance = #12
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #12
  %     markup-system-spacing.minimum-distance = #12
  %     systems-per-page = #2
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \VerachteteOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \VerachteteOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \VerachteteViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \VerachteteViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \VerachteteViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \VerachteteBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \VerachteteBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \VerachteteFondamento
  %         }
  %       >>
  %       \new FiguredBass { \VerachteteBassFigures }
  %     >>
  %     \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) } }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  % \bookpart {
  %   \section "8" "Coro" "Doe Könige im Lande lehnen ſich auf"
  %   \addTocLabel "diekoenige"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \DieKoenigeOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \DieKoenigeOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" }
  %           % \transpose c d
  %           \partCombine \DieKoenigeCornoI \DieKoenigeCornoII
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \DieKoenigeViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \DieKoenigeViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \DieKoenigeViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \DieKoenigeSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \DieKoenigeSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \DieKoenigeAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \DieKoenigeAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \DieKoenigeTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \DieKoenigeTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \DieKoenigeBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \DieKoenigeBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \DieKoenigeFondamento
  %         }
  %       >>
  %       \new FiguredBass { \DieKoenigeBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  % \bookpart {
  %   \section "9" "Recitativo" "Sieh, ſie beſchließen einen Rath"
  %   \addTocLabel "siebeschliessen"
  %   \paper {
  %    system-system-spacing.basic-distance = #21
  %    system-system-spacing.minimum-distance = #21
  %    systems-per-page = #4
  %   }
  %   \score {
  %    <<
  %      \new ChoirStaff \with { \smallGroupDistance } <<
  %        \new Staff {
  %          \set Staff.instrumentName = "B"
  %          \new Voice = "Alto" { \dynamicUp \SieBeschliessenAlto }
  %        }
  %        \new Lyrics \lyricsto Alto \SieBeschliessenAltoLyrics
  %      >>
  %      \new StaffGroup <<
  %        \new Staff {
  %          \set Staff.instrumentName = "fond"
  %          % \transpose c c,
  %          \SieBeschliessenFondamento
  %        }
  %      >>
  %      \new FiguredBass { \SieBeschliessenBassFigures }
  %    >>
  %    \layout { }
  %    \midi { \tempo 4 = 65 }
  %   }
  % }
  % \bookpart {
  %   \section "10" "Aria" "Jeſu, deine heilgen Lehren"
  %   \addTocLabel "jesudeine"
  %   \paper {
  %     top-system-spacing.basic-distance = #12
  %     top-system-spacing.minimum-distance = #12
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #12
  %     markup-system-spacing.minimum-distance = #12
  %     systems-per-page = #2
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "fl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \JesuDeineFlautoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \JesuDeineFlautoII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \JesuDeineViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \JesuDeineViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \JesuDeineViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \JesuDeineAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \JesuDeineAltoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \JesuDeineFondamento
  %         }
  %       >>
  %       \new FiguredBass { \JesuDeineBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  % \bookpart {
  %   \section "11" "Choral" "Laß mich dein ſeyn und bleiben"
  %   \addTocLabel "lassmich"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \LassMichOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \LassMichOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \LassMichViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \LassMichViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \LassMichViola
  %         }
  %       >>
  %       \new ChoirStaff \with { \twoStanzaDistance } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \LassMichSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \LassMichSopranoLyricsA
  %         \new Lyrics \lyricsto Soprano \LassMichSopranoLyricsB
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \LassMichAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \LassMichAltoLyricsA
  %         \new Lyrics \lyricsto Alto \LassMichAltoLyricsB
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \LassMichTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \LassMichTenoreLyricsA
  %         \new Lyrics \lyricsto Tenore \LassMichTenoreLyricsB
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \LassMichBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \LassMichBassoLyricsA
  %         \new Lyrics \lyricsto Basso \LassMichBassoLyricsB
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \LassMichFondamento
  %         }
  %       >>
  %       \new FiguredBass { \LassMichBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 90 }
  %   }
  % }
  % \bookpart {
  %   \section "12" "Recitativo" "Was hat Meſſias denn gethan?"
  %   \addTocLabel "washatmessias"
  %   \paper {
  %    system-system-spacing.basic-distance = #18
  %    system-system-spacing.minimum-distance = #18
  %    systems-per-page = #6
  %   }
  %   \score {
  %    <<
  %      \new ChoirStaff \with { \smallGroupDistance } <<
  %        \new Staff {
  %          \set Staff.instrumentName = "T"
  %          \new Voice = "Tenore" { \dynamicUp \WasHatMessiasTenore }
  %        }
  %        \new Lyrics \lyricsto Tenore \WasHatMessiasTenoreLyrics
  %      >>
  %      \new StaffGroup <<
  %        \new Staff {
  %          \set Staff.instrumentName = "fond"
  %          % \transpose c c,
  %          \WasHatMessiasFondamento
  %        }
  %      >>
  %      \new FiguredBass { \WasHatMessiasBassFigures }
  %    >>
  %    \layout { }
  %    \midi { \tempo 4 = 65 }
  %   }
  % }
  % \bookpart {
  %   \section "13" "Aria" "Sie mögen dich, mein Heiland, immer haſſen"
  %   \addTocLabel "siemoegen"
  %   \paper {
  %     top-system-spacing.basic-distance = #12
  %     top-system-spacing.minimum-distance = #12
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #12
  %     markup-system-spacing.minimum-distance = #12
  %     systems-per-page = #2
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \SieMoegenOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \SieMoegenOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \SieMoegenViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \SieMoegenViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \SieMoegenViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \SieMoegenTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \SieMoegenTenoreLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \SieMoegenFondamento
  %         }
  %       >>
  %       \new FiguredBass { \SieMoegenBassFigures }
  %     >>
  %     \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) } }
  %     \midi { \tempo 4 = 100 }
  %   }
  % }
  % \bookpart {
  %   \section "14" "Choral" "Er iſt der Weg, das Licht, die Pfort"
  %   \addTocLabel "eristder"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \ErIstDerOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \ErIstDerOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \ErIstDerViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \ErIstDerViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \ErIstDerViola
  %         }
  %       >>
  %       \new ChoirStaff \with { \twoStanzaDistance } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \ErIstDerSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \ErIstDerSopranoLyricsA
  %         \new Lyrics \lyricsto Soprano \ErIstDerSopranoLyricsB
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \ErIstDerAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \ErIstDerAltoLyricsA
  %         \new Lyrics \lyricsto Alto \ErIstDerAltoLyricsB
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \ErIstDerTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \ErIstDerTenoreLyricsA
  %         \new Lyrics \lyricsto Tenore \ErIstDerTenoreLyricsB
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \ErIstDerBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \ErIstDerBassoLyricsA
  %         \new Lyrics \lyricsto Basso \ErIstDerBassoLyricsB
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \ErIstDerFondamento
  %         }
  %       >>
  %       \new FiguredBass { \ErIstDerBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 90 }
  %   }
  % }
  % \bookpart {
  %   \section "15" "Coro" "Die ihr den Herrn liebet"
  %   \addTocLabel "dieihrden"
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \DieIhrDenOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \DieIhrDenOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \DieIhrDenViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \DieIhrDenViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \DieIhrDenViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \DieIhrDenSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \DieIhrDenSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \DieIhrDenAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \DieIhrDenAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \DieIhrDenTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \DieIhrDenTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \DieIhrDenBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \DieIhrDenBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \DieIhrDenFondamento
  %         }
  %       >>
  %       \new FiguredBass { \DieIhrDenBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 }
  %   }
  % }
  \bookpart {
    \section "16" "Recitativo" "Iſcharioth, der von der Jünger Schaar"
    \addTocLabel "ischarioth"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IschariotViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IschariotViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \IschariotViola
          }
        >>
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IschariotSoprano }
          }
          \new Lyrics \lyricsto Soprano \IschariotSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \IschariotFondamento
          }
        >>
        \new FiguredBass { \IschariotBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 }
    }
  }
}
