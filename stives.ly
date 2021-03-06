\header {
	title = "In The Chapel at St. Ives No.2"
	composer = "Hans Christian"
	copyright = "Creative Commons by-nc-sa v4.0"
}

\score {
	\new Staff \with {midiInstrument = #"cello"} <<
	\clef bass
	\time 3/4
	\tempo 4=113
	\relative {
	a8( e' e e a, a)
	b( e e e b b) % 00:05 mark at the second e
	a( e' e e a, a
	b2) r8 b(

	a e' e e a, a) % 00:10 mark at the end
	b( e e e b b)
	a( e' e e a, a
	b2) r8 (b

	a8 e' e e a, a) % 00:15 mark at the opening a
	b( e e e b b) % measure 10
	a( e' e e a, a
	b2 c8\p) r % 00:20 mark at b

	a( e' e e a, a)
	a( e' e e b b)
	a( e' e e b c % 00:25 mark at b
	a2) r4

	a8( e' g e c b
	b4 g'8 e b a) % 00:30 mark at g
	a4( e'8 g e c % FIXME crescendo to piano here?
	b b\p c b a) r8 % measure 20

	a8(\! e' g e c b % 00:35 mark at c
	b4 g'8 e b a)
	a( e' b a b4
	e8 c b a4) r8 % 00:40 mark at a

	a( a e' c a b)
	b4( g'8 e b a)
	a4( g'8 e c b~ % 00:45 mark at e
	b b c b c a~)

	a4( e'8 c b b
	b4 g'8 e b a) % measure 30
	a4( a8 b c a~ % 00:50 mark at the beginning of the measure %FIXME: something better than this long a a4 a8?
	a4) r2

	a,8( e' e e c a) % 00:55 mark at c
	b( g' g g b, a)
	a( a a e' b a~
	a c b a a a) %FIXME that is mostly guesswork
	a( e' e e c a~ % 01:00 mark at the beginning of the measure
	a a b e c a)
	a( e' e e c b
	a4) r2 % 01:05 mark at a; measure 40

	a8( e' e e c a~
	a b e c b a)
	a( e' e e c a % 01:10 mark at the second e
	b b e c b a)
	a( e' e e c a)
	b4( c8 e c a) % 01:15 mark at a
	a( e' e e c b
	a4) r2

	a4( e'8 c4 b8) % 01:20 mark at b
	g'( a b c4 r8) % measure 50
	e,4( d8 c b a)
	a( b a b g' a) % 01:25 mark at first a
	b( c b c a) r % FIXME: decrescendo the last a into the rest?

	a( a e c a b~ % 01:30 mark at the beginning
	b b c e c b)
	a( e' e c a4)
	b'8 c b a a,4 % 01:35 mark at the second b
	a8 e' b a b g' % FIXME: the rhythm in here is probably broken
	g e c a4 a8
	b c a4 r4 % measure 60

	a8 e' e e c a % 01:40 mark at the beggining



	%END section
	% total work in progress. FIXME: port to relative notation.
	s2. %PLACEHOLDER
	\clef treble
	e'''8( a4 b8 c b %works better when played on the 2nd string, FIXME: add markers for that

	e8) e4( e4. % 09:00 mark
	e2.) %FIXME: measure the duration of this e group.
	a2.\fermata
	}


	>>
	\layout{}
	\midi{}
}
