defmodule AlcarinWebpageWeb.PageController do
  use AlcarinWebpageWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
