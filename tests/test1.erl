-module (test1).
-export ([demo/1]).
demo(X) ->
put(aa, worked),
X + 10.
