use Mix.Config

# Configure your database
config :bb_local_events, BbLocalEvents.Repo,
  username: "postgres",
  password: "postgres",
  database: "bb_local_events_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :bb_local_events, BbLocalEventsWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
