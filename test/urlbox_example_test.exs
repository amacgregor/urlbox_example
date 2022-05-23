defmodule UrlboxExampleTest do
  use ExUnit.Case
  doctest UrlboxExample

  test "greets the world" do
    assert UrlboxExample.hello() == :world
  end
end
