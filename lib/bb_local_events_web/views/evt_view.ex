defmodule BbLocalEventsWeb.EvtView do
  use BbLocalEventsWeb, :view

  def render("index.json", %{events: events}) do
    events
  end
end
