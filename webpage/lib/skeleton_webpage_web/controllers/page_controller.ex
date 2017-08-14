defmodule SkeletonWebpageWeb.PageController do
  use SkeletonWebpageWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
