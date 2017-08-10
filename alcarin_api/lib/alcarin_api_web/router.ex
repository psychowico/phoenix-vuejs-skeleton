defmodule AlcarinApiWeb.Router do
  use AlcarinApiWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", AlcarinApiWeb do
    pipe_through :api
  end
end
