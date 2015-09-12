\header {
	title = "In The Chapel at St. Ives No.2"
	composer = "Hans Christian"
	copyright = "Creative Commons by-nc-sa v4.0"
}

end = {
	% total work in progress. FIXME: port to relative notation.
	e''8( a''4 b''8 c''' b'' %works better when played on the 2nd string, FIXME: add markers for that

	e'''8) e'''4( e'''4. % 09:00 mark
	e'''2.) %FIXME: measure the duration of this e group.
	a'''2\fermata s4
}

{
	\time 3/4
	\tempo 4=68

	\relative {
	a'8 e' e e a, a
	b e e e b b % 00:05 mark at the second e
	a e' e e a, a
	b2 r8 b

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
	a e' g e c\> b
	b\p c b4 a\<

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
	a a a a e' b
	}

	\end
}
