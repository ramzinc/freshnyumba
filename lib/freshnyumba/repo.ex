defmodule Freshnyumba.Repo do
  use Ecto.Repo,
    otp_app: :freshnyumba,
    adapter: Ecto.Adapters.Postgres
end
