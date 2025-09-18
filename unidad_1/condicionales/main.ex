defmodule Main do
  def main do
    # Util.input("Ingrese su edad: ", :integer)
    # |> condicional_if()
    # Util.input("Ingrese su contraseña: ", :string)
    # |> condicional_unless()

    # Util.input("Ingrese su nota: ", :float)
    # |> condicional_cond()

    Util.input("Ingrese una letra: ", :string)
    |> condicional_case()

  end
  # Un programa que reciba la edad de una persona #  y muestre si es mayor de edad (18 años o más) o no.
  def condicional_if(edad) do
    if edad > 17 do
      Util.show_message("Es mayor de edad")
    else
      Util.show_message("NO es mayor de edad")
    end
  end
  # Un programa que reciba una contraseña y# muestre un mensaje de error a menos que la contraseña sea "1234".
    def condicional_unless(pass) do
      unless pass === "1234" do
        Util.show_message("ERROR")
      else
        Util.show_message("Correcto")
      end
  end


  def condicional_cond(nota) do
	cond do
		nota >= 4.5 -> Util.show_message("Excelente")
		nota >= 3.0 ->
			Util.show_message("Aprobado")
		nota < 3.0 -> Util.show_message("Reprobado")
	end
end

def condicional_case(vocal) do
	case vocal do
		"a" -> Util.show_message("Es Vocal")
		"e" -> Util.show_message("Es Vocal")
		"i" -> Util.show_message("Es Vocal")
		"o" -> Util.show_message("Es Vocal")
		"u" -> Util.show_message("Es Vocal")
		_ -> Util.show_message("Consonante")
	end
end

end

Main.main()
