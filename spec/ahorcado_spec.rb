require ("./tennis")

describe "Tennis" do 

	it "el juego inicia 0-0" do
		objtennis=Tennis.new
		
		objtennis.score.should=="0-0"
	end

	it "el jugador uno anota el score debe ser 15-0" do
		objtennis=Tennis.new
		objtennis.jugador_uno_anota
		objtennis.score.should=="15-0"
	end


	it "el jugador dos anota el score debe ser 0-15" do
		objtennis=Tennis.new
		objtennis.jugador_dos_anota
		objtennis.score.should=="0-15"
	end

	it "el jugador uno anota dos puntos el score es 30-0" do
		objtennis=Tennis.new
		objtennis.jugador_uno_anota
		objtennis.jugador_uno_anota
		objtennis.score.should=="30-0"
	end

end