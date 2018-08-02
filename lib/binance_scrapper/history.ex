defmodule BinanceScrapper.History do
  use Ecto.Schema
  import Ecto.Changeset

  schema "history" do
    field(:prices, :string)

    timestamps()
  end

  @required_fields ~w(prices)
  @optional_fields ~w()

  def changeset(history, params \\ :empty) do
    history
    |> cast(params, @required_fields, @optional_fields)
  end

end