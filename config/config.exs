# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :dashboardsia,
  ecto_repos: [Dashboardsia.Repo]

# Configures the endpoint
config :dashboardsia, Dashboardsia.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "Zpu34o/M/d+DUFY3Gvt1HM9ILRBFJ3BiZ1LchDbMrzlSMwkxZMvrlVRKUsoUkKOP",
  render_errors: [view: Dashboardsia.ErrorView, accepts: ~w(json)],
  pubsub: [name: Dashboardsia.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
