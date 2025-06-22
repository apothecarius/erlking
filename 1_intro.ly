\version "2.24.4"

intro_a_rh = \relative c' {
  r16 d-3 \repeat unfold 4 {d}
  r < es d>-3-4 < es d> < es d> <es c><es c> |
  r <fis c a>-1-2-5 \repeat unfold 2 <fis c a> <g d bes>-2-3-5 <g d bes>
  r <g cis, bes>-2-3-5 <g cis, bes> <g cis, bes> <g cis, a>-1-3-5 <g cis, a> |
  <a, d f>-1-3-5 d-3 d d d d
  r \repeat unfold 3 <es d> <es c><es c> |
  r <fis c a>-1-2-5 \repeat unfold 4 <fis c a>
  r <g bes, g>-1-2-5 <g bes, g> <g bes, g> <cis, a g>8-1-2-3 | %Wer...
}

intro_b_rh = \relative c'{
  r16 d-1 d d r <d e> r <d f> <d f> <d f> r <d f> |
  r <d f> <d f> <e g> r <f a> r d d d r <d e> |
  r <d f>-2-4 <d f> <d f> r <d f> r \repeat unfold 3 {<g d bes>} r <g d bes> |
  r <g e>-2-4 r <f d> r <g e d> r \repeat unfold 3 {<cis, e a>} r <cis e a> |
  %ende Seite 6 (erste Seite)
  r16 <d f a> <d f a> <d f a> r <f a>-1-3 r <f bes> <f bes> <f c'> r <f bes> |
  r <f a>-3-5 <f a> <f a> r <f a> r <g d> <g d> <g d> r <g d> |
  r <a a,> <a a,> <a a,> r <a g a,> r <a f a,> <a f a,> <a f a,> r <d, f a>-1-2-4 |
  r <c e a>-1-2-4 <c e a> <d e b'> r <gis e b>-1-2-4 r <a e c>-1-2-5 <a e c> <a e c> <a a,>8-1-5 | %Mein...
}

intro_a_lyrics = \lyricmode {
_1 _ _2 _4 _8 Wer8 |
rei- tet so spät _ durch |
Nacht _ und Wind? _ Es |
ist _ der Vat- er mit |
sei- _ nem Kind. _ Er |
hat _ den Kna- ben wohl |
in _ dem Arm. _ Er |
fasst _ ihn si- cher. Er |
hält _ ihn warm. _ Mein |
Sohn, _ was birgst du so |
bang dein Ge- sicht? _ Siehst
Va- _ ter du den Erl- |
kö- _ nig nicht? _ Den |
Er- _ len- kö- nig mit |
Kron _ und Schweif. _ Mein |
Sohn, _ mein Sohn _ es_ist_ein |
Ne- _ bel- schweif _ Mein |
Sohn _ es ist _ ein |
Ne- _ bel- schweif. _ 
}

intro_a_lh = \relative c' {
  d,,16 d'-2 \repeat unfold 4 {d}
  d, \repeat unfold 3 {<es' d>} <es c> <es c> |
  d, \repeat unfold 3 {<es' c>} <d bes> <d bes>
  d, \repeat unfold 3 {<cis' bes>} <cis a> <cis a> |
  d, d'-2 d d d d
  d, \repeat unfold 3<es' d> <es c> <es c> | 
  d, \repeat unfold 5<es' c>
  d, <d' bes>-1-3 <d bes> <d bes> <cis a>8-2-4 | %Wer...
}

intro_b_lh = \relative c'{
  <d,, a'>4-1-5 <d a'>8-1-3 \repeat unfold 3 {<d a'>4 <d a'>8} |
  <bes bes'>4 <bes'' bes,>8 <g g,>4 <g g,>8|
  <c, c,> <c c'> <bes' bes,> <a a,>4 <a a,>8 |
  %ende Seite 6 (erste Seite)
  <d, d,>4 d8( d'4) d8 |
  d,4 d8( bes'4-2) bes8 |
  f4-1 e8 d4 b8-5 |
  e4-1 e,8 a4-3 r16 a | %Mein...
}