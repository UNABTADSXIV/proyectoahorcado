require ("./lib/ahorcado")

describe "Ahorcado" do

	it "el juego inicia _ _ _ _" do
		objahorcado=Ahorcado.new "C A S A"
		objahorcado.enmascarar.should=="_ _ _ _"
	end
		it "se presiono la letra C _ _ _" do
		objahorcado=Ahorcado.new "C A S A"
		objahorcado.visualizarFrase("C").should=="C _ _ _"
	end


end
