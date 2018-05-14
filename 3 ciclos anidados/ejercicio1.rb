=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end


suma = 0
b = ''

4.times do |a|
  4.times{b += "#{suma+=1}  "}*4
  b += "\n"
end
print b
