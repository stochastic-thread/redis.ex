Redis.ex
======

```
➜  (redis.ex)  iex -S mix
Erlang/OTP 18 [erts-7.0] [source] [64-bit] [smp:4:4] [async-threads:10] [hipe] [kernel-poll:false]

Compiled lib/redis.ex
Generated redis app
Interactive Elixir (1.1.0-dev) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> Redis.start
{:ok, #PID<0.92.0>}
iex(2)> Redis.set "arthur", "colle"
:ok
iex(3)> Redis.get "arthur"
"colle"
```

You know the drill!
