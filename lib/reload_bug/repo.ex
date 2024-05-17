defmodule ReloadBug.Repo do
  use Ecto.Repo,
    otp_app: :reload_bug,
    adapter: Ecto.Adapters.Postgres
end
