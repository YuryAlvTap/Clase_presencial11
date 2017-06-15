# Modifica el código para que el contenido de b sea:
# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 40
b = ''

a.times do |i|
	b += "<li>hola</li>\n"
end

puts "<ul>\n#{b}</ul>"