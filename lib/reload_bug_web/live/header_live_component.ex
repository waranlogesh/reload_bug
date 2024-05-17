defmodule ReloadBugWeb.HeaderLiveComponent do
  use ReloadBugWeb, :live_component

  @impl true
  def render(assigns) do
    # Any changes here inside the live component doesn't get reflected by hot reload
    ~H"""
    <div>Welcome back: <%= @name %></div>
    """
  end
end
