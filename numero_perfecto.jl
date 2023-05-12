println("Ingrese un número:")
n = parse(Int, readline())

println("Números perfectos entre 1 y $n:")
for i in 1:n
    suma = 0
    for j in 1:div(i, 2)
        if i % j == 0
            suma += j
        end
    end
    if suma == i
        println(i)
    end
end
