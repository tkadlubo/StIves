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
	b8 e e e b b % 00:05 mark at the second e
	a8 e' e e a, a
	b2 r8 b8

	a8 e' e e a, a % 00:10 mark at the end
	b8 e e e b b
	a8 e' e e a, a
	b2 r8 b8

	a8 e' e e a, a % 00:15 mark at the opening a
	b8 e e e b b
	a8 e' e e a, a
	b2 c8\p r8 % 00:20 mark at b

	a8 e' e e a, a
	a8 e' e e b b
	a8 e' e e b c % 00:25 mark at b
	a2 r8 a8~

	a8 e' g e c b
	b4 g'8 e b a % 00:30 mark at g
	a8 e' g e c\> b
	b8\p c b4 a\<

	a8\! e' g e c b % 00:35 mark at c
	b4 g'8 e b a
	a8 e' b a b4
	e8 c b a4 r8 % 00:40 mark at a

	a8 a e' c a b
	b4 g'8 e b a
	a4 g'8 e c b~ % 00:45 mark at e
	b8 b c b c a

	a4 e'8 c b b
	b4 g'8 e b a~ % FIXME: I'm not super-happy about the rhythm of this b quarter note.
	a8 a b c a4 % 00:50 mark at the beginning of the measure
	r2 r4

	a,8 e' e e c a % 00:55 mark at c
	b8 g' g g b, a
	a8 a a a e' b
	}

	\end
}
