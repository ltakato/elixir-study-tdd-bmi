defmodule Bmi do
  @moduledoc """
  Documentation for `Bmi`.
  """

  def compute(height_m,weight_kg) do
    bmi = weight_kg / (height_m * height_m)
    trunc(bmi * 10) / 10
  end

end
