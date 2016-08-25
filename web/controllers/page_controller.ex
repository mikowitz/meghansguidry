defmodule Meghansguidry.PageController do
  use Meghansguidry.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
