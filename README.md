Solve 4 pics 1 word riddles
===========================

1wf is a script that solves '4 pics one word' (4p1w) riddles. It searches
words that only contain letters from the letter field within 4p1w and have
the length of the searched word. Of course there are already solution
databases on the internet, but this approach is more general.

Requirements
------------

* An implementation of the miranda programming language.
* A dictionary file is provided with the program, but can be replaced.

Installation
------------

	make

installs the program and the manual page.

Quirks
------

Of course, 1wf only finds a set of possible answers, sorted after word
frequency. If you have got a hard 4p1w riddle, there is a possibility
that 1wf will not give the correct answer at all.

License
------------------

MIT license, see [LICENSE](./LICENSE).
