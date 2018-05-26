defmodule Frankt.TestApplication.Endpoint do
  use Phoenix.Endpoint, otp_app: :frankt

  socket("/socket", Frankt.TestApplication.Socket)

  def init(_key, config) do
    {:ok, config}
  end
end
