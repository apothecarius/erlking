erlkoenigHat_a_rh = \relative c'' {
  <c a c,>4 <c a f c>8 <d a f d>4 r8 |
  r4 r8 <b gis d>4 r8 |
  r4 r8 <b gis d>4 r8 |
  \time 3/8 <a e c>4 <a a,>8 |
  \time 6/8 <a e cis>4 <a e cis>8 <bes! f d>4 <bes f d>8 |
  <cis g e>4 <cis g e>8 <d a f>4 <d a f>8 |
  <d gis, f>4 <gis, f d>8 <a f d>4 \clef bass <d, a f>8 |
  r8 <d bes g e>4 r8 <cis a g e>4 \clef violin |
}

erlkoenigHat_b_rh = \relative c'{
  %kopiert vom anfang
  r16 d-3 \repeat unfold 4 {d}
  r < es d>-3-4 < es d> < es d> <es c><es c> |
  r <fis c a>-1-2-5 \repeat unfold 2 <fis c a> <g d bes>-2-3-5 <g d bes>
  r <g cis, bes>-2-3-5 <g cis, bes> <g cis, bes> <g cis, a>-1-3-5 <g cis, a> |
  <a, d f>-1-3-5 d-3 d d d d
  r \repeat unfold 3 <es d> <es c><es c> |
  r <fis c a>-1-2-5 \repeat unfold 4 <fis c a>
  r <g bes, g>-2-3-5 <g bes, g> <g bes, g> <cis, g e>-1-2-4 <cis g e> |
}
erlkoenigHat_c_rh = \relative c'{
  r16 <a' f d> <a f d> <a f d> <a f d> <a f d>
    r <bes g e cis> <bes g e cis> <bes g e cis> <a g e cis> <a g e cis>|
  r <a f d> <a f d> <a f d> <d, a f> <d a f>
    r <g cis, bes> <g cis, bes> <g cis, bes> <g cis, a> <g cis, a> |
  r <f d a> <f d a> <f d a> <f d a> <f d a> <f d a>4 <f d a>8 |
  \clef bass <e bes g>4 <e bes g>8 <d a f>4-1-2-4 <d a f>8-1-2-5 |
  <d bes g e>2.-1-2-3-5 |
  <cis a g e>-1-2-3-4 |
  <d a f d>16 d, d d r d r d d d r d |
  R2. |
}

erlkoenigHat_a_lh = \relative {
  <f f,>4 <f f,>8 <d d,>4 r8 |
  r4 r8 <f f,>4 r8 |
  r4 r8 <e e,>4 r8 |
  \time 3/8 \repeat unfold 54 {<a, a,>16}| %6/8 wird von der anderen Stimme übernommen
}

erlkoenigHat_b_lh = \relative c {
    d,16 d'-1-2 \repeat unfold 4 {d} %kopiert vom anfang
  d, <es' d>-1-2 <es d> <es d> <es c> <es c> |
  d, <es' c>-1-2 <es c> <es c> <d bes>-1-3 <d bes>
  d, \repeat unfold 3 {<cis' bes>} <cis a> <cis a> |
  d, d'-1-2 d d d d
  d, \repeat unfold 3<es' d> <es c> <es c> | 
  d, \repeat unfold 5<es' c>
  d, <d' bes>-1-3 <d bes> <d bes> <cis a>-2-4 <cis a> |
}

erlkoenigHat_c_lh = \relative {
  \repeat unfold 5 {<d d,>4 <d d,>8 }
  \repeat unfold 3 {r16 <d d,> <d d,> <d d,> r <d d,>} |
  \repeat unfold 4 { r d, d d r d} |
  d4 d8 d4 d8 |
  <d d,>2. %Extra Bassoktave, weil wieso auch nicht
}

erlkoenigHat_a_lyrics = \lyricmode {
  kö-4 nig8 _4 hat8
  mir4 _ ein |
  Leid _ ge- |
  \time 3/8 tan.4 Dem8 |
  \time 6/8 Va-4 ter8 grau- sets. Er |
  rei- tet ge- schwind _ Er |
  hält in den Ar- men das |
  _ _ äch-4 zen-8 de |
  Kind4 _ _ |
}
erlkoenigHat_b_lyrics = \lyricmode {
  _2. | _2. | _2.|
  _4 er-8 reicht4 den8 |
  Hof4 mit8 Müh- e und |
  Not4 _ _ |
  in8 sei- nen Ar-4 men8 |
  _4 das8 Kind _4 |
  _8 _ _ war _ _ |
  tot
}