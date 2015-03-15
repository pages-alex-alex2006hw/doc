-module(talker).
-export([start/1, talk/1])

double(X) ->
    X * X

start(Dir) ->
    spawn(talker, loop, [Dir])

loop(Dir) ->
    receive {Client, list_dir} ->
            Client ! {self(), file::list_dir(Dir)};

    
            

