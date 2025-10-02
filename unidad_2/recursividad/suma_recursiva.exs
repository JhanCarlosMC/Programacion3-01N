defmodule Main do
  #No Tail
  def suma(0), do: 0
  def suma(n), do: n + suma(n - 1)

  #Tail
  def suma_dos(0, cont), do: cont
  def suma_dos(n, cont), do: suma_dos(n - 1, cont + n)

  def main do

  end

end
