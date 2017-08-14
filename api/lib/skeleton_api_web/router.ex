defmodule SkeletonApiWeb.Router do
  use SkeletonApiWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", SkeletonApiWeb do
    pipe_through :api
  end
end
