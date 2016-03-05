require 'sinatra'
require './lib/iniciar'

get '/' do
	#erb :index

puts "Adivina la palabra"
puts "_"
frase = Juego.new "CASA"
frase.enmascarar_frase
frase.visualizar_frase
frase.desenmascarar_frase "C"
frase.visualizar_frase
frase.visualizar_frase
frase.desenmascarar_frase "A"
frase.visualizar_frase
frase.desenmascarar_frase "S"
frase.visualizar_frase
end
