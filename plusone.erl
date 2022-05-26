-module(plusone).
-compile(export_all).

    get_data() ->
        {ok, Num} = io:read("Enter your number: "),
        io:format("Your number plus one is: ~w~n", 
                  [Num+ 1]).