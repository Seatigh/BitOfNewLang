-module(helloworld).
-export([print/0]).

print() ->
	io:format("Hello World\n").