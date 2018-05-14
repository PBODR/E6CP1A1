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


b = "<table>\n <tbody>\n  <tr>\n"
suma = 0
3.times{b += "<td> #{suma+=1} </td>\n"}
b += "  </tr>\n </tbody>\n</table>"

puts b
