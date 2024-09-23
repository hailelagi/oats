defmodule Oats do
  @moduledoc """
  Documentation for `OatsEx`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> oatsEx.hello()
      :world

  """

  use Rustler, otp_app: :oats, crate: "oats"

  # When your NIF is loaded, it will override this function.
  def add(_a, _b), do: :erlang.nif_error(:nif_not_loaded)

  def hello do
    :world
  end
end
