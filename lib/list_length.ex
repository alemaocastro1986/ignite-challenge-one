defmodule ListLength do
  def call(list), do: length(list, 0)

  defp length([], count), do: count

  defp length([_h | t], count), do: length(t, count + 1)
end
