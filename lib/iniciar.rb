class Juego
	attr_accessor :frase, :frase_oculta

	def initialize frase
		@frase = frase
		@frase_oculta = ""
	end

	def enmascarar_frase
		for i in (1..@frase.length)
			@frase_oculta = @frase_oculta + "_"
		end

	end

	def visualizar_frase
		"#{@frase_oculta}"

	end

	def desenmascarar_frase letra
		for i in (0..@frase.length)
			if @frase[i]  == letra
			  @frase_oculta[i] = letra
			end
		end
	end
end
