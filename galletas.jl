# Pedir al usuario el número de amigos y galletas
begin
    print("Ingrese el número de amigos: ")
    n_amigos = parse(Int, readline())

    print("Ingrese el número de galletas: ")
    n_galletas = parse(Int, readline())

# Calcular la cantidad de galletas por amigo y las galletas sobrantes
    galletas_por_amigo = n_galletas ÷ n_amigos
    galletas_sobrantes = n_galletas % n_amigos

# Imprimir los resultados
    println("Cada amigo debe recibir $galletas_por_amigo galletas")
    println("Sobran $galletas_sobrantes galletas")
end
