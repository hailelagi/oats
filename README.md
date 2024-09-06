# oats

A modern in-memory store for **anything** that runs on the BEAM. `:ets` api compatible, and more!

## Usecases
- Streaming realtime logs.
- Ingestion and streaming queries.
- Object storage snapshots.

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

You should be able to find/replace `:ets` with `:oats` and it just works.

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

## Learn more

- storage engine design
- transactions
- tightly integrated SIMD json manipulation
- native object storage querying
