use Mix.Config

# Configure your database
config :diversity_in_tech, DiversityInTech.Repo,
  username: "postgres",
  password: "postgres",
  database: "diversity_in_tech_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :diversity_in_tech, DiversityInTechWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
