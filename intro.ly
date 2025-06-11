\version "2.24.4"

intro_lh = \relative c' {
  r16 d-2 \repeat unfold 4 {d}
  r \repeat unfold 3 < es d> <es c><es c> |
  r \repeat unfold 3 <fis c a> <g d bes> <g d bes>
  r \repeat unfold 3 <g cis, bes> <g cis, a> <g cis, a> |
  <a, d f> \repeat unfold 5 d
  r \repeat unfold 3 <es d> <es c><es c> |
  r \repeat unfold 5 <fis c a>
  r \repeat unfold 3 <g bes, g> <cis, a g>8 | 
}

intro_rh = \relative c' {
  d,,16 d'-2 \repeat unfold 4 {d}
  d, \repeat unfold 3 {<es' d>} <es c> <es c> |
  d, \repeat unfold 3 {<es' c>} <d bes> <d bes>
  d, \repeat unfold 3 {<cis' bes>} <cis a> <cis a> |
  d, \repeat unfold 5{d'}
  d, \repeat unfold 3<es' d> <es c> <es c> | 
  d, \repeat unfold 5<es' c>
  d, \repeat unfold 3<d' bes> <cis a>8 |
}