-module(add_SUITE).

% -compile(export_all).

-include_lib("eunit/include/eunit.hrl").

all() -> [add_test].

add_test() ->
4 = ops:add(2,2).
