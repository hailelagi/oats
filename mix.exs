defmodule Oats.MixProject do
  use Mix.Project

  @source_url "https://github.com/hailelagi/oats"
  @version "0.0.1"

  def project do
    [
      app: :oats,
      version: @version,
      elixir: "~> 1.14",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      package: [
        licenses: ["MIT"],
        description:
          "WIP/STUB",
        maintainers: ["hailelagi"],
        licenses: ["MIT"],
        links: %{"GitHub" => @source_url}
      ]
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:rustler, "~> 0.24.0", optional: true},
      {:rustler_precompiled, "~> 0.7"},
      {:dialyxir, "~> 1.1", only: :dev, runtime: false},
      {:ex_doc, "~> 0.27", only: :dev, runtime: false},
      {:benchee, "~> 1.0", only: :dev},

      # test stuff
      {:cf, ">= 0.0.0", only: :test},
      {:cth_readable, "~> 1.4.5", only: :test},
      {:proper, "~> 1.4.0", only: :test}
    ]
  end
end
