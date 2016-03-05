require 'sinatra'
require './lib/ahorcado'

get '/' do
		@@objahorcado=Ahorcado.new "C A S A"
		@@frase_enmascarada = @@objahorcado.enmascarar
		erb :index
end

 post '/juego' do
 	letra=params['letra']
 	@@frase_enmascarada=@@objahorcado.visualizarFrase(letra)
 	erb :index
 end

