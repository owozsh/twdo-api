defmodule TwdoApi.Repo do
  use Ecto.Repo,
    otp_app: :twdo_api,
    adapter: Ecto.Adapters.Postgres
end
