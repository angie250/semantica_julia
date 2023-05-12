println("Ingrese el numerador:")
numerador = parse(Int64, readline())

println("Ingrese el denominador:")
denominador = parse(Int64, readline())

if numerador < denominador
    println("La fracción es propia.")
else
    parte_entera = numerador ÷ denominador
    resto = numerador % denominador
    if resto == 0
        println("La fracción es $parte_entera.")
    else
        println("La fracción es impropia. Su versión mixta es: $parte_entera $resto/$denominador")
    end
end


