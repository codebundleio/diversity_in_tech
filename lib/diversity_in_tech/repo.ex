defmodule DiversityInTech.Repo do
  use Ecto.Repo,
    otp_app: :diversity_in_tech,
    adapter: Ecto.Adapters.Postgres
end
