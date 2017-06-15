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


a = 5
b = ''

a.times do |i|
	b += "       <td>#{i + 1}</td>\n"
end

puts "=begin\n<table>\n   <tbody>\n    <tr>\n#{b}    <tr>\n   <tbody>\n</table>\n=end"
