require 'sinatra'
require './lib/ahorcado'

get '/' do
		erb :index
end
# post '/juego' do
# 	letra=params['letra']
# 	@@frase_enmascarada=letra+" _ _ _"
# end
objahorcado=Ahorcado.new "C A S A"
objahorcado.enmascarar
