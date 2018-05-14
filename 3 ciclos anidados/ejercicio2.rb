
suma = 0
b = "<table>\n  <tbody>\n   <tr>\n"
4.times{b += "    <td> #{suma+=1} </td>\n"}
b += "   </tr>\n   <tr>\n"
4.times{b += "    <td> #{suma+=1} </td>\n"}
b += "   </tr>\n   <tr>\n"
4.times{b += "    <td> #{suma+=1} </td>\n"}
b += "   </tr>\n  </tbody>\n</table>\n"
puts b


=begin
 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end
