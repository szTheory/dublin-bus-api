defmodule DublinBusApi.Mixfile do
  use Mix.Project

  def project do
    [app: :dublin_bus_api,
     version: "0.1.0",
     elixir: "~> 1.0",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps]
  end

  # Configuration for the OTP application
  #
  # Type `mix help compile.app` for more information
  def application do
    [applications: [:httpoison]]
  end

  # Dependencies can be Hex packages:
  #
  #   {:mydep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  #   {:mydep, git: "https://github.com/elixir-lang/mydep.git", tag: "0.1.0"}
  #
  # Type `mix help deps` for more examples and options
  defp deps do
    [{:floki, "~> 0.3"},
     {:httpoison, "~> 0.7"},
     {:earmark, "~> 0.1", only: :dev},
     {:ex_doc, "~> 0.8", only: :dev},
     {:mock, "~> 0.1.1", only: :test}]
  end
end
