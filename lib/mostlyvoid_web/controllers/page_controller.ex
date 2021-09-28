defmodule MostlyvoidWeb.PageController do
  use MostlyvoidWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
