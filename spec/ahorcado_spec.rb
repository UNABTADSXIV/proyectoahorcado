require ("./lib/ahorcado")

describe "Ahorcado" do

	it "el juego inicia _ _ _ _" do
		objahorcado=Ahorcado.new
		objahorcado.enmascarar.should=="_ _ _ _"
	end

end
