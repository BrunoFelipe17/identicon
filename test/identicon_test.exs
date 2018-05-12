defmodule IdenticonTest do
  use ExUnit.Case
  doctest Identicon

  test "Return a list with hashed string" do
    assert Identicon.hash_input("test") == [9, 143, 107, 205, 70, 33, 211, 115, 202, 222, 78, 131, 38, 39, 180, 246]
  end
end
