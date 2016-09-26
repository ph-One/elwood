defmodule Elwood.PageController do
  use Elwood.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
