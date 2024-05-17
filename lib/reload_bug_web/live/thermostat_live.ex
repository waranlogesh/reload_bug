defmodule ReloadBugWeb.ThermostatLive do
  use ReloadBugWeb, :live_view

  def render(assigns) do
    # Using live component for reproducing the issue
    ~H"""
    <.live_component module={ReloadBugWeb.HeaderLiveComponent} id="unique-id" name={@name} . />
    Current temperature: <%= @temperature %>°F <button phx-click="inc_temperature">+</button>
    """
  end

  def mount(_params, _session, socket) do
    # Let's assume a fixed temperature for now
    temperature = 70
    name = "John Doe"
    {:ok, assign(socket, temperature: temperature, name: name)}
  end

  def handle_event("inc_temperature", _params, socket) do
    {:noreply, update(socket, :temperature, &(&1 + 1))}
  end
end
