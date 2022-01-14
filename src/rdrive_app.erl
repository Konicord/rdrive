%%%-------------------------------------------------------------------
%% @doc rdrive public API
%% @end
%%%-------------------------------------------------------------------

-module(rdrive_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    rdrive_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
