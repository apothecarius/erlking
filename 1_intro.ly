\version "2.24.4"

intro_a_rh = \relative c' {
  r16 d-3 \repeat unfold 4 {d}
  r \repeat unfold 3 < es d> <es c><es c> |
  r \repeat unfold 3 <fis c a> <g d bes>-2-3-5 <g d bes>
  r \repeat unfold 3 <g cis, bes> <g cis, a>-1-2-5 <g cis, a> |
  <a, d f>-1-3-5 \repeat unfold 5 d
  r \repeat unfold 3 <es d> <es c><es c> |
  r \repeat unfold 5 <fis c a>
  r \repeat unfold 3 <g bes, g> <cis, a g>8-1-2-3 | %Wer...
}

intro_b_rh = \relative c'{
  r16 d d d r <d e> r <d f> <d f> <d f> r <d f> |
  r <d f> <d f> <e g> r <f a> r d d d r <d e> |
  r <d f> <d f> <d f> r <d f> r \repeat unfold 3 {<g d bes>} r <g d bes> |
  r <g e> r <f d> r <g e d> r \repeat unfold 3 {<cis, e a>} r <cis e a> |
  %ende Seite 6 (erste Seite)
  r16 <d f a> <d f a> <d f a> r <f a> r <f bes> <f bes> <f c'> r <f bes> |
  r <f a> <f a> <f a> r <f a> r <g d> <g d> <g d> r <g d> |
  r <a a,> <a a,> <a a,> r <a g a,> r <a f a,> <a f a,> <a f a,> r <d, f a> |
  r <c e a> <c e a> <d e b'> r <gis e b> r <a e c> <a e c> <a e c> <a a,>8 | %Mein...
}

intro_a_lh = \relative c' {
  d,,16 d'-2 \repeat unfold 4 {d}
  d, \repeat unfold 3 {<es' d>} <es c> <es c> |
  d, \repeat unfold 3 {<es' c>} <d bes> <d bes>
  d, \repeat unfold 3 {<cis' bes>} <cis a> <cis a> |
  d, \repeat unfold 5{d'}
  d, \repeat unfold 3<es' d> <es c> <es c> | 
  d, \repeat unfold 5<es' c>
  d, \repeat unfold 3<d' bes> <cis a>8 | %Wer...
}

intro_b_lh = \relative c'{
  \repeat unfold 4 {<d,, a'>4 <d a'>8} |
  <bes bes'>4 <bes'' bes,>8 <g g,>4 <g g,>8|
  <c, c,> <c c'> <bes' bes,> <a a,>4 <a a,>8 |
  %ende Seite 6 (erste Seite)
  <d, d,>4 d8( d'4) d8 |
  d,4 d8( bes'4) bes8 |
  f4 e8 d4 b8 |
  e4 e,8 a4 r16 a | %Mein...
}