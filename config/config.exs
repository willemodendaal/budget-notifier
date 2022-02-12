import Config

config :goth, json: "./config/service_account.json" |> File.read!

config :elixir_google_spreadsheets, :client,
  request_workers: 50,
  max_demand: 100,
  max_interval: :timer.minutes(1),
  interval: 100
