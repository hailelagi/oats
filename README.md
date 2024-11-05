# oats

An in-memory key-value storage engine on the BEAM!

## Getting started

Via a livebook:
```elixir
Mix.install([:oats])
```

Via hex.pm in elixir:
```elixir
def deps do
  [
    {:oats, "~> 0.1.0"}
  ]
end
```

For some applications, `:oats` can be a drop in replacement for `:ets`, you should be able to find/replace `:ets` and it just works, if not please open an issue, a safety goal is to pass a rough equivalent of ets test suite and provide an explorer-like api.

## Interesting Features
- transactions
```
```

- performance
```
```

- ergonomic querying(dataframes and sql!):
```
```

- background automatic sync/refresh/materializing with postgres or s3/object storage:
```
```

## Running tests

```
MIX_ENV=test mix ct
```
