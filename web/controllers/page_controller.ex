defmodule PersonalWebsite.PageController do
  use PersonalWebsite.Web, :controller
  plug :put_layout, false

  def index(conn, _params) do
    file = File.read!("priv/static/html/index.html")
    html conn, file
  end

  def resume(conn, _params) do
    file  = File.read!("priv/static/html/resume.html")
    html conn, file
  end
end
