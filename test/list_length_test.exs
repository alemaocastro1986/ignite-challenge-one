defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "should return a list length" do
      list = [1, 2, 3, 5, 7]

      expected_response = 5
      sut = ListLength.call(list)
      assert sut == expected_response
    end
  end
end
