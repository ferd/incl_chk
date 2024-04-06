-module(chk).
-export([f/0]).

-include("a.hrl").
-include("include/b.hrl").
-include("include/c.hrl").
-include("d.hrl").
-include("sub/e.hrl").
-include("f.hrl").
-include_lib("alt/include/g.hrl").
-include("apps/alt/src/h.hrl").

f() ->
    [?A, ?B, ?C, ?D, ?E, ?F, ?G, ?H].
