arreglo = ["ok",1]

arreglo2 = Array.new(4) << [1, "two", 3.0]
arreglo3 = %w[1 two 3.0 1 gera sanchez hernandez]

puts arreglo2
print arreglo2

arreglo3.each do |v|
    print v + " "
end

arreglo3.each_with_index do |v,x|
    print v + "#{x} "
end
