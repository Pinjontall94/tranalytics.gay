defmodule Tranalytics.Repo do
  use Ecto.Repo,
    otp_app: :tranalytics,
    adapter: Ecto.Adapters.Postgres
end
