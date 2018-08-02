# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :binance_scrapper,
  ecto_repos: [BinanceScrapper.Repo]

# Configures the endpoint
config :binance_scrapper, BinanceScrapperWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "pc3A3T/h0dHbqHUIWcw/UW73Wx+iRYBFAi0gyrBjHkpNnr9z+YGSP0PTowPI/dSW",
  render_errors: [view: BinanceScrapperWeb.ErrorView, accepts: ~w(json)],
  pubsub: [name: BinanceScrapper.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.

config :binance,
  api_key: "avYjd9GSrZ43Efum8Yf1fVgi7GSvPJBDiJjXX1wcbhW3hOeOUxnscqt2wJVHO8NX",
  secret_key: "TUlAz3pACGQdChzPKK7EMdiMYphrVMw444Q317CDXd6J6mAFmqAr0Rh85WBrtL6W"

import_config "#{Mix.env}.exs"
