-module(writing).
-export([start/0]).

start() -> 
   {ok, Fd} = file:open("File.txt", [append]), 
   file:write(Fd,"Hola Hola").