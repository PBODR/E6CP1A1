# Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'

a = 10


a.times do |i|
i+= 1
  if i.even?
    print "#{i}par "
  else
    print  "#{i}impar "
  end
end
