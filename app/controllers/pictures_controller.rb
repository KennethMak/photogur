class PicturesController < ApplicationController


	  def pictures0
	  	@picture = { 
			:title  => "The old church on the coast of White sea",
			:artist => "Sergey Ershov",
			:url 	=> "http://bitmakerlabs.s3.amazonaws.com/photogur/house.jpg"
		}
		def picture1
		@picture = {
			:title => "Sea Power",
			:artist => "Stephen Scullion",
			:url => "http://bitmakerlabs.s3.amazonaws.com/photogur/wave.jpg"
		}

		@picture = {
			:title => "Into the Poppies",
			:artist => "John Willhelm",
			:url => "http://bitmakerlabs.s3.amazonaws.com/photogur/girl.jpg"
		}
	]
	end
end