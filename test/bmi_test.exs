defmodule BmiTest do
  use ExUnit.Case

  test "Calculates the BMI of a person with 1.80m and 75kg" do
    assert Bmi.compute(1.80, 75) == 23.1
  end

  test "Calculates the BMI of a person with 1.70m and 85kg" do
    assert Bmi.compute(1.70, 85) == 29.4
  end
end
