%%%-------------------------------------------------------------------
%% @doc incl_chk public API
%% @end
%%%-------------------------------------------------------------------

-module(incl_chk_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    incl_chk_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
