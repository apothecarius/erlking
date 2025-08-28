duLiebes_a_rh = \relative c'{
f16 (bes-2 d-4 bes f bes ) fis (bes d bes fis bes) |
g (bes d bes g bes) g (bes c bes g bes-3) |
g (bes-3 es-5 bes g bes) ges( bes es bes ges bes) | %TODO wieso geht hier der Hals runter
f (a-2 es'-5 d c a) f(bes-3 d bes f bes) |
fis( a d a fis a) g(bes-3 d a-2 g d') | 
fis, (a d a fis a) g-1( bes d bes g bes) |
g (bes c bes g bes) g-1 (bes-3 c bes g bes) |
%seite 9
f-1( bes-3 d es <f, a c>8-2-3-4) <d f bes>4-1-2-3 <d' d,>8 | %Mein...
}

duLiebes_b_rh = \relative c'{
<d' f, d>4 <d a f>8-2-3-5 <cis g e>4  <cis g e>8 |
<d f, d>4 <d a f>8-2-3-5 <cis g e>4-1-2-4 <cis a g>8-1-2-3 | %sprung vom letzten akkord, weil das ein satz mit dem nächsten takt ist
<d a f>4-1-2-4( <e e,>8) <f a, d,>8.(<e e,>16) <d a f>8 | %erster Akkord braucht Zweiten auf A, für die Dezime
<d g, d>8.-1-2-4( <cis cis,>16-1-3) <d g, d>8 <e g, cis,>4 <a, a,>8 | %Sei...
}

duLiebes_c_rh = \relative c''{
  <bes bes,>4 <g g,>8 <e e,>4 <g g,>8 |
  <bes bes,>8.( <a a,>16 <g g,> <f f,>) <e e,>4 <e e,>8 |
  \time 9/8 <<{<f d>8.( e16 d8)} \\ {a4 a8}>>
  << {g'8.( f16 e8-1-2-3)} \\ {<cis bes>4 <cis bes>8} >>
  << {a'8.( gis16 a8)} \\ {<d, a>4 <cis a>8} >> |
  \time 6/8 <d a f>4-1-2-3 <a' f d a>8 <a f d a>4 <bes f d bes>8-1-2-3-5  | %Willst feiner Knabe ...
}


duLiebes_a_lh = \relative c'{
<d bes>4-1-3 <d bes> 8 <d bes> 4 <d bes> 8 |
<es bes>4-1-3 <es bes> 8 <es bes> 4 <es bes> 8 |
<es bes> 4 <es bes> 8 <es bes> 4 <es bes> 8 |
<es bes> 4 <es bes> 8 <d bes> 4 d8-1 |
<d d,>4 <d d,>8 << {d4. } \\ {g,8.-1-4(a16 bes8)} >> |
<d d,>4 <d d,>8 <d g,>4-1-3 <d g,>8 |
<c es,>4-1-5 <c es,>8 <c e,>4-1-5 <c e,>8 |
%seite 9
<d f,>4-1-4 <es f,>8-1-4 r16  <bes bes,> 
<bes bes,> <bes bes,> <bes bes,>8 | %Mein...
}

duLiebes_b_lh = \relative c{
  \repeat unfold 2 {r16 <d d,> <d d,> <d d,> r <d d,> r 
                    <bes' bes,> <bes bes,> <bes bes,> r <a a,> |}
  r <d, d,> <d d,> <d d,> r <d d,> r <d d,> <d d,> <d d,> r <d d,> |
  r <bes' bes,> <bes bes,> <bes bes,> r <bes bes,> 
  r <a a,> <a a,> <a a,> r a,-2 |
}

duLiebes_c_lh = \relative c{
  r16 bes bes bes r g-3 r e e e r g |
  r bes bes( a g f-4) r e-4 e e r e|
  \time 9/8 r d-5 d e f8 r16 e-4 e f g8 r16 f-3 f( d) a'8 |
  \time 6/8 r16 <d d,>( <d d,> <d d,> r <d d,>) 
  r <d d,>8 <d d,>16( <d d,>8) |
}


duLiebes_a_lyrics = \lyricmode {
lie4-bes8 Kind4 komm8 |
geh4 mit8 mir4 Gar8 |
schö4-ne8 Spie4-le8 |
spiel4 ich_mit8 dir4 Manch8 |
bun4-te8 Blu4-men_sind8 |
an4 dem8 Strand4 Meine8 |
Mut4-ter8 hat4 manch8 |
gül4-den_Ge-8 wand4 Mein8 |
}

duLiebes_b_lyrics = \lyricmode {
  Va-8 ter mein Va ter und | 
  hö- rest du nicht _ Was |
  Er-4 len-8 kö- nig mir |
  lei- se ver- spricht? _ Sei | 
}

duLiebes_c_lyrics = \lyricmode {
  ruh-4 ig8 blei-4 be8 |
  ruhig_mein4. Kind_in |
  dürren Blättern säuselt_der |
  Wind4 _ _8 Willst |
}