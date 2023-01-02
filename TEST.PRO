domains
symbollist=symbol*

predicates
append(symbollist,symbollist,symbollist)

clauses
append([],W,L).
append([Z,H|T1],[Z|X],[H|T2]):-
	append(T1,X,T2).


