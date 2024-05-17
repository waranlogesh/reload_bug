# ReloadBug

To start your Phoenix server:

  * Run `mix setup` to install and setup dependencies
  * Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

# Steps to reproduce the bug
- Edit any text from the [live view](https://github.com/waranlogesh/reload_bug/blob/main/lib/reload_bug_web/live/thermostat_live.ex#L8). The live reload, hot reloads and works as expeced
- But edit any text inside [live component ](https://github.com/waranlogesh/reload_bug/blob/main/lib/reload_bug_web/live/header_live_component.ex#L8). The hot reload doesn't work

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix
