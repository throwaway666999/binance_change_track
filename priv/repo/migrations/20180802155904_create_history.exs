defmodule BinanceScrapper.Repo.Migrations.CreateHistory do
  use Ecto.Migration

  def change do
    create table("history") do
      add(:prices, :text)

      timestamps()
    end

  end
end
