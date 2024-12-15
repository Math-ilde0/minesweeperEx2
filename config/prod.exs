import Config

# Configure the web endpoint.
config :minesweeper, MinesweeperWeb.Endpoint,
  # Include the path to a cache manifest containing the digested version of
  # static files. This manifest is generated by the `mix phx.digest` task, which
  # you should run after static files are built and before starting your
  # production server.
  cache_static_manifest: "priv/static/cache_manifest.json"

# Do not print debug messages in production.
config :logger, level: :info

config :minesweeper, MinesweeperWeb.Endpoint,
  http: [
    port: 3000,
    transport_options: [socket_opts: [:inet6]]
  ]
