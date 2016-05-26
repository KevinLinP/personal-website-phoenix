defmodule PersonalWebsite.PageController do
  use PersonalWebsite.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def resume(conn, _params) do
    render conn, "resume.html"
  end
end
