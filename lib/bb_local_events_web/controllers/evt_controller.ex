defmodule BbLocalEventsWeb.EvtController do
  use BbLocalEventsWeb, :controller

  def index(conn, _params) do
    sample_data = BbLocalEvents.SampleData.get()
    render(conn, "index.json", events: Jason.encode!(sample_data))
  end
end
