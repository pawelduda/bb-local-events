defmodule BbLocalEvents.OneOffs do
  def get_recent_events(limit \\ 10) do
    {:ok, resp} = HTTPoison.get("https://m.facebook.com/bielskiedrogi/posts/")
    html = resp.body
    document = Meeseeks.parse(html)

  end
end
