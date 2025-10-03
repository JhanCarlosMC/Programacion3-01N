defmodule Main do
  def main do
    #Creacion de un struct
    uTest = %User{}
    u1 = %User{email: "Jc.gmail.com", pass: "12345"}
    u2 = User.crear("Ana.gmail.com", "67890")
    u3 = User.crear("Luis.gmail.com", "abcde")
    u4 = User.crear("Maria.gmail.com", "fghij")

    # #Impresion de los struct
    # IO.inspect(uTest)
    # IO.inspect(u1)
    # #Acceso a los atributos del struct
    # IO.puts(u1.email)
    # #Modificacion de los atributos del struct
    # u2 = %User{u1 | pass: "54321"}
    # IO.inspect(u2)

    list_users = [u1, u2, u3, u4]
    User.escribir_csv(list_users, "users.csv")

    list_users_leidos = User.leer_csv("users.csv")
    IO.inspect(list_users_leidos)
  end
end

Main.main()
