defmodule BbLocalEventsWeb.Router do
  use BbLocalEventsWeb, :router

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_flash
    plug Phoenix.LiveView.Flash
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", BbLocalEventsWeb do
    pipe_through :browser

    get "/", PageController, :index
    get "/evts", EvtController, :index

    get "/about", AboutController, :show
  end

  # Other scopes may use custom stacks.
  # scope "/api", BbLocalEventsWeb do
  #   pipe_through :api
  # end
end
