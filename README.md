# BinanceScrapper

Basically binance has only 24h hour change. It calls binance api every 10 seconds and stores and with 

`/api/check?min={number_of_minutes}&ticker={BTC,NANO}` gets all change % within that minutes.

So lets say you wanna know what coins are up 5 minutes, or up 15 minutes or 6 hours or whateva you do it like that

main files are 

scrapper.ex  - change value to whateva seconds you wanna ping. default 10 seconds

purger.ex - purge every x seconds. default 2 days.

history_controller.ex - api get and format shitz

i would have added a websocket but im feeling hungry maybe later or you add and lemme know

also kindly host it somewhere if you can it will save me 5 bucks lol

ps. dont forget use your own api in `config/config.exs`. and dont you dare steal any funds from my secret 

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
