defmodule Main do
  def main do
    #Creacion de un struct
    uTest = %User{}
    u1 = %User{email: "Jc.gmail.com", pass: "12345"}
    #Impresion de los struct
    IO.inspect(uTest)
    IO.inspect(u1)
    #Acceso a los atributos del struct
    IO.puts(u1.email)
    #Modificacion de los atributos del struct
    u2 = %User{u1 | pass: "54321"}
    IO.inspect(u2)
  end
end

Main.main()
