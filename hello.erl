-module(hello).
-compile(export_all).

hello_world() ->
	io:format("Hello, world! ~n", []).