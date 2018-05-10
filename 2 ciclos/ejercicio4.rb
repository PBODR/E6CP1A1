# Modifica el código para que el contenido de b sea:
# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 5

b = "<ul>\n"
#puts b
a.times{b += "<li> hola </li>\n"}

b += "<ul>\n"

puts b
