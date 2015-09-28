\header {
	title = "In The Chapel at St. Ives No.2"
	composer = "Hans Christian"
	copyright = "Creative Commons by-nc-sa v4.0"
}

\score {
	\new Staff \with {midiInstrument = #"cello"} <<
	\time 3/4
	\tempo 4=110
	\relative {
	a'8( e' e e a, a)
	b( e e e b b) % 00:05 mark at the second e
	a( e' e e a, a
	b2) r8 b

	a e' e e a, a % 00:10 mark at the end
	b e e e b b
	a e' e e a, a
	b2 r8 b

	a8 e' e e a, a % 00:15 mark at the opening a
	b e e e b b
	a e' e e a, a
	b2 c8\p r % 00:20 mark at b

	a e' e e a, a
	a e' e e b b
	a e' e e b c % 00:25 mark at b
	a2 r8 a~

	a e' g e c b
	b4 g'8 e b a % 00:30 mark at g
	a e' g e c b % FIXME crescendo to piano here?
	b\p c b4 a

	a8\! e' g e c b % 00:35 mark at c
	b4 g'8 e b a
	a e' b a b4
	e8 c b a4 r8 % 00:40 mark at a

	a a e' c a b
	b4 g'8 e b a
	a4 g'8 e c b~ % 00:45 mark at e
	b b c b c a

	a4 e'8 c b b
	b4 g'8 e b a~ % FIXME: I'm not super-happy about the rhythm of this b quarter note.
	a a b c a4 % 00:50 mark at the beginning of the measure
	r2 r4

	a,8 e' e e c a % 00:55 mark at c
	b g' g g b, a
	a a a e' b a
	a e' e e c a~ % 01:00 mark at the beginning of the measure
	a a b e c a
	a e' e e c b
	a4 r2 % 01:05 mark at a

	a8 e' e e c a~
	a b e c b a
	a e' e e c a % 01:10 mark at the second e
	b b e c b a
	a e' e e c a
	b4 c8 e c a % 01:15 mark at a
	a e' e e c b
	a4 r2

	a4 e'8 c4 b8 %01:20 mark at b
	g'8 a b c4 r8
	e,4 d8 c b a
	a a b a s4 %???

	%END section
	% total work in progress. FIXME: port to relative notation.
	s2. %PLACEHOLDER
	e'8( a4 b8 c b %works better when played on the 2nd string, FIXME: add markers for that

	e8) e4( e4. % 09:00 mark
	e2.) %FIXME: measure the duration of this e group.
	a2.\fermata
	}

	>>
	\layout{}
	\midi{}
}
