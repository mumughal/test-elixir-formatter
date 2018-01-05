defmodule TestFormatTest do
  use ExUnit.Case
  doctest TestFormat

  test "greets the world" do
    assert TestFormat.hello() == :world
  end
end
