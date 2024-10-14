defmodule HabitWeb.HomeLive do
  use HabitWeb, :live_view
  use HabitNative, :live_view

  def render(assigns) do
    ~H"""
    <h1>Hello from the Web!</h1>
    """
  end
end