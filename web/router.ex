defmodule Dashboardsia.Router do
  use Dashboardsia.Web, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", Dashboardsia do
    pipe_through :api
  end
end
