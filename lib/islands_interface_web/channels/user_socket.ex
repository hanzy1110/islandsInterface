defmodule IslandsInterface.UserSocket do
  use Phoenix.Socket
  channel("game:*", IslandsInterface.GameChannel)

  def connect(params, socket) do
    {:ok, socket}
  end
end
