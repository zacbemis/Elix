defmodule ElixWeb.ProfileController do
  use ElixWeb, :controller

  def profile(conn, _params) do
    render(conn, :profile)
  end

  def profile_username(conn, %{"username" => username}) do
    render(conn, :profile, username: username)
  end
end
