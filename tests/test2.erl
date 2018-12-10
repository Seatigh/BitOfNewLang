-module (test2).
-export ([loop/1]).

loop(0) ->
	io:format('No more numbers~n');
loop(N) ->
	io:format('Hello Number:~w~n', [N]),
	loop(N-1).
