defmodule BinanceScrapperWeb.Router do
  use BinanceScrapperWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", BinanceScrapperWeb do
    pipe_through :api

    get "/check", HistoryController, :check

  end
end
