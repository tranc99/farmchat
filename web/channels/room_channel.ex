defmodule Vuechat.RoomChannel do
  use Vuechat.Web, :channel

  def join("room:lobby", payload, socket) do
    {:ok, socket}
  end

  def join("room:" <> _private_room_id, _params, _socket) do
    {:error, %{reason: "Unauthorized"}} 
  end
end
