-module(rcrud).

-compile(export_all).

new() ->
  maps:new().

create(Key, Value, Map) ->
  maps:put(Key, Value, Map).

show(Key, Map) ->
  maps:get(Key, Map).

update(Key,Value,Map) ->
  maps:update(Key,Value,Map).

destroy(Key, Map) ->
  maps:remove(Key, Map).