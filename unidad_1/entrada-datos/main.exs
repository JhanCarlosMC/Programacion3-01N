defmodule Main do
  def main() do
    pedir_texto()
    pedir_entero()
    pedir_decimal()
  end

  def pedir_texto() do
    "Ingrese su nombre: "
    |> Util.input(:string)
    |> Util.show_message()
  end

  def pedir_entero() do
    x = Util.input("Ingrese un número entero: ", :integer)

    Util.show_message("El número ingresado es entero?: #{is_integer(x)}")
  end


  def pedir_decimal() do
    x = Util.input("Ingrese un número decimal: ", :float)

    Util.show_message("El número ingresado es decimal?: #{is_float(x)}")
  end

end

Main.main()
