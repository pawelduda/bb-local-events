defmodule BbLocalEventsWeb.PageController do
  use BbLocalEventsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
