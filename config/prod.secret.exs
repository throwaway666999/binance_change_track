use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :binance_scrapper, BinanceScrapperWeb.Endpoint,
  secret_key_base: "PT5WcKoWzKkCxIaajmzCSlpmkhel/LewDFZ+f3uj3+ECZmtmRjWo/SK76pbSjqaf"

# Configure your database
config :binance_scrapper, BinanceScrapper.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "binance_scrapper_prod",
  pool_size: 15
