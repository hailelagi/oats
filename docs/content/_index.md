---
title: Oats
toc: false
---

A modern in-memory store for **anything** that runs on the BEAM. `:ets` api compatible!

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

## Introduction
Oats is the modern `:ets` I've always wanted. 
A key/value store on the BEAM that's extremely fast, memory efficient, supports multi-version concurrency control/transactions, ergonomically queries json, has a native dataframe api, supports SQL to join those csvs! and integrates with object storage.

If you have an existing project and want to try it out, it's as easy as a find/replace of `:ets` with `:oats` and it just works.
Otherwise checkout the guide in the docs for more.


## Features

{{< cards >}}
  {{< card link="transactions" title="Transactions" icon="book-open" >}}
  {{< card link="performance" title="Performance" icon="user" >}}
  {{< card link="querying" title="Dataframes and SQL" icon="user" >}}
  {{< card link="storage" title="Object Storage" icon="user" >}}
{{< /cards >}}

## Documentation

For more usage information, checkout the guided docs or reference on hex.pm.

how the sausage got made: https://hailelagi.com/writing/trees-for-fun-and-profit/
