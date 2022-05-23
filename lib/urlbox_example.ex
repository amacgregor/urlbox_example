defmodule UrlboxExample do
  @moduledoc """
  Documentation for `UrlboxExample`.
  """

  def take_screenshot(url, options \\ [format: "png"]) do
    {:ok, screenshot} = ExUrlbox.get(url, options)

    screenshot.url
  end
end
