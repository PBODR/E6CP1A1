=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end

#ESTO DEBERIA HACERLO CON UN ARRAY

b = "<table>\n <tbody>\n  <tr>\n"
3.times{b += "<li> hola </li>\n"}
b += "  </tr>\n </tbody>\n</table>"

puts b
# a.times{b += "<li> hola </li>\n"}
#
# b += "<ul>\n"
#
# puts b
