defmodule BbLocalEventsWeb.AboutController do
  use BbLocalEventsWeb, :controller

  def show(conn, _params) do
    render(conn, "show.html")
  end
end
