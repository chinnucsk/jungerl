%%%-------------------------------------------------------------------
%%% File    : panOpt.erl
%%% Author  : Mats Cronqvist <etxmacr@cbe2077>
%%% Description : 
%%%
%%% Created :  7 Jun 2002 by Mats Cronqvist <etxmacr@cbe2077>
%%%-------------------------------------------------------------------
-module(panOpt).

-export([tmp_dir/0]).
-export([mangle_ic/1]).
-export([defnodes/0]).

tmp_dir() -> "/tmp".
mangle_ic(MFA) -> ok.
defnodes() -> nodes().
