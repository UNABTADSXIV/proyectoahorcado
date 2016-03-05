require 'sinatra'
require './lib/ahorcado'

get '/' do
		erb :index
end
objahorcado=Ahorcado.new
objahorcado.enmascarar
