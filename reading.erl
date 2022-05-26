-module(reading).
-compile(export_all).

start () ->
Txt = file:read_file("File.txt"),
io:format([Txt],"~w~n").