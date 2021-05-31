defmodule TunnelTest.Repo do
  use Ecto.Repo,
    otp_app: :tunnel_test,
    adapter: Ecto.Adapters.Postgres
end
