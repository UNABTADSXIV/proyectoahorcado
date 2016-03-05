class Ahorcado
	attr_accessor :frase, :fraseOculta
	def initialize frase
		@frase=frase
		@fraseOculta="_ _ _ _"
	end
	def enmascarar
		"_ _ _ _"
	end
	def visualizarFrase letra		
		for i in (0..@frase.length)
			if @frase[i]==letra
				@fraseOculta[i]=letra
			end
		end
		@fraseOculta
	end
end
