willstFeiner_a_rh = \relative c'{
  d16-1( f-2 bes-5 f d f) d( f bes-5 f d f) |
  es( f a-4 f es f) d( f bes f d f) | %ende seite 9
  es( f a f es f) es( f a f es f) |
  d( f bes-4 f d bes'-2) as-1( bes d-4 bes as bes) |
  g( bes es-5 bes g bes) ges(bes es bes ges bes) |
  f( a c-3 a f a) g( bes c bes g bes) |
  g(bes c bes g bes) f-1(bes-3 d-4 es-5) <f, a c>8-2-3-4 |
  \time 3/8 r16 f-2 bes-4 f <d' d,>8 |%TODO achtel von den sechzehntel lösen %mein... vater mein vater und siehst du nicht dort
}

willstFeiner_b_rh = \relative c''{
  \time 6/8 <d f, d>4 <d a f>8-2-3-5 <cis g e>4 <cis g e>8 |
  <d f, d>4 <d a f>8-2-3-5 <cis g e>4-1-2-4 <cis a g>8-1-2-3 |
  <d a f>4-1-2-4(<e e,>8) <f a, d,>8.(<e e,>16) <d a f>8 |
  <d g, d>8.-1-2-4( <cis cis,>16-1-3) <d g, d>8 <e g, cis,>4 <a, a,>8 | %Mein... Sohn, mein Sohn, ich sehe es genau
  <bes bes,>4 <g g,>8 <e e,>4 <g g,>8 |
  <bes bes,>8. <a a,>16(<g g,> <f f,>) <e e,>4 <e e,>8 | %Ende seite 10
  \time 9/8 <f d a>8.-1-3-5 e16 <d a>8 
  <g cis, bes>8. f16 <e cis bes>8-1-2-3 <a d, a>8. gis16 <a cis, a>8 |
  \time 6/8 <d, bes>4-2-4 <d a>8 <e d g,>4 <e d gis,>8 | %Ich... liebe dich
}

willstFeiner_a_lh = \relative c{
  <f bes,>4 <f bes,>8 \repeat unfold 5 {<f bes,>4 <f bes,>8}
  <f bes,>4 bes8-5( f'!4) bes,8( |
  es4-2 d8-3 c4-4) c8-1(|
  f,4-5) <c' f,>8 <c es,>4 <c es,>8| %erstes F eine oktave tiefer?
  <c e,!>4 <c e,>8 <d f,>4-1-4 <es f,>8 |
  \time 3/8 <d bes>4 r8 |
}

willstFeiner_b_lh = \relative c{
  \time 6/8 
  \repeat unfold 2 {r16 <d d,> <d d,> <d d,> r <d d,> r 
                    <bes' bes,> <bes bes,> <bes bes,> r <a a,> |}
  r <d, d,> <d d,> <d d,> r <d d,> r <d d,> <d d,> <d d,> r <d d,> |
  r <bes' bes,> <bes bes,> <bes bes,> r <bes bes,> 
  r <a a,> <a a,> <a a,> r a,-2 |
  r16 bes bes bes r g-3 r e e e r g |
  r bes bes( a g f-4) r e-4 e e r e|
  \time 9/8 r d-5 d e f8 r16 e-4 e f g8 r16 f-3 f( d) a'8 |
  r16 <bes bes,> <bes bes,> <bes bes,> r <bes bes,> 
    r <bes bes,> <bes bes,> <bes bes,> r <bes bes,>| %Ich... liebe dich
}

willstFeiner_a_lyrics = \lyricmode {
  fei-4 ner8 Knabe4 du8 |
  mit4 mir8 gehn?4 Meine8 | %ende seite 9
  Töchter8 sollen dich warten4. |
  schön.4 Meine8 Töch-4 ter8 |
  füh-4 ren_den8 nächt-4 lichen8 |
  Reig'n4 und8 wiegen4 und8 |
  tanzen4 und8 singen4 dich8 |
  \time 3/8 ein.4 Mein8 |  
}
willstFeiner_b_lyrics = \lyricmode {
  Va-8 ter mein Va- ter und |
  siehst du nicht dort _ _ |
  Erl- kö- nigs Töch- ter am |
  dü- ster- en Ort _ Mein |
  Sohn, _ mein Sohn _ Ich |
  se-8. he16 es ge- nau4 Es8|
  schei-8. nen16 die8 al-4 ten8 Wei-8. den16 so8 |
  grau4 _ _8 Ich |
}