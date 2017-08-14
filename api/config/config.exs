# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :skeleton_api,
  ecto_repos: [SkeletonApi.Repo]

# Configures the endpoint
config :skeleton_api, SkeletonApiWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "YuaA1UPzjtE92lK9JpFGpryBleIgfGVUDZH//qkvuPSf95MW5sB5IyZoUJZZBeC7",
  render_errors: [view: SkeletonApiWeb.ErrorView, accepts: ~w(json)],
  pubsub: [name: SkeletonApi.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
