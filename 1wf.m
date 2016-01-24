matches haylen chars dict = filter (match haylen chars) (text dict)

match haylen chars s = (s--chars)=[] & #s = haylen

text dict = lines l
	    where
	    (l, trash1, trash2) = system("cat "++dict)
