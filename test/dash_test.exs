defmodule DashTest do
  use ExUnit.Case
  doctest Dash

  test "greets the world" do
    assert Dash.hello() == :world
  end
end
