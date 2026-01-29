defmodule ElixWeb.PageController do
  use ElixWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
