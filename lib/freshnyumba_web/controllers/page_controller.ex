defmodule FreshnyumbaWeb.PageController do
  use FreshnyumbaWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
