# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
#que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _
num = gets.chomp.to_i
if num != 0
  10.times do |i|
    i +=1
    puts i*num
  end
else
  puts 'ya saliste'
end
