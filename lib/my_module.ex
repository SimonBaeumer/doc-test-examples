defmodule MyModule do
  @moduledoc """
  Documentation for MyModule.
  """

  @doc """
  Diese Funktion addiert number1 und number2

  ## Example
      iex> MyModule.sum(2, 3)
      5

      iex> MyModule.sum(1, -3)
      -2
  """
  def sum(number1, number2) do
    number1 + number2
  end

  @doc """
  Diese Funktion subtrahiert number1 von number2

  ## Example
      iex> MyModule.sub(3, 3)
      0

      iex> MyModule.sub(10, 5)
      5
  """
  def sub(number1, number2) do
    number1 - number2
  end
end
