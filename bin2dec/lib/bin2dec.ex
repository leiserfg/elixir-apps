use Bitwise, only_operators: true

defmodule Bin2dec do
  @moduledoc """
  Documentation for Bin2dec.
  """

  @doc """
      iex> Bin2dec.parseBin("101")
      5
  """
  @spec parseBin(String.t()) :: integer
  def parseBin(bin_digits) do
    bin_digits
    |> String.to_charlist()
    |> Enum.reduce(0, &((&2 <<< 1) + (&1 - ?0)))
  end
end
