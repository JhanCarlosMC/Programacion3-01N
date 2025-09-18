defmodule Recursion do

  def matryoshka_recursiva(cant) do
    if cant === 0 do #Caso Base
      IO.puts("¡Ya no hay más muñecas!")

    else #Caso Recursivo
      IO.puts("Abre la muñeca número #{cant}")
      matryoshka_recursiva(cant-1)
      IO.puts("Cierra la muñeca número #{cant}")
    end
  end

  #Clausula Caso Base
  def matryoshka_recursiva_clausula(0) do
    IO.puts("¡Ya no hay más muñecas!")
  end

  #Clausula Caso Recursivo
    def matryoshka_recursiva_clausula(n) do
      IO.puts("Abre la muñeca número #{n}")
      matryoshka_recursiva_clausula(n-1)
      IO.puts("Cierra la muñeca número #{n}")
    end

  def main do
    matryoshka_recursiva(5)
  end

end

Recursion.main()
