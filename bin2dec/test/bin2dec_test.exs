defmodule Bin2decTest do
  use ExUnit.Case
  doctest Bin2dec

  test "greets the world" do
    assert Bin2dec.hello() == :world
  end
end
