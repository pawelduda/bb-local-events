# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :bb_local_events,
  ecto_repos: [BbLocalEvents.Repo]

# Configures the endpoint
config :bb_local_events, BbLocalEventsWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "bTX2Y0ZswdiK7iDTfQwcHGguo28XPJQ6PEkEVMbOWtiuwsXKeiCzNmllruQHq4eF",
  render_errors: [view: BbLocalEventsWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: BbLocalEvents.PubSub, adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

config :bb_local_events, BbLocalEventsWeb.Endpoint,
   live_view: [
     signing_salt: "tZhjaBBdB7LQnaztRRInZpEDOtabQQAg"
   ]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
