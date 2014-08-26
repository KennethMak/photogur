class PicturesController < ApplicationController


	  def picture0
	  	  @picture = { 
			:title  => "The old church on the coast of White sea",
			:artist => "Sergey Ershov",
			:url 	=> "http://bitmakerlabs.s3.amazonaws.com/photogur/house.jpg"
		}
		end

		def picture1
		  @picture = {
			:title => "Sea Power",
			:artist => "Stephen Scullion",
			:url => "http://bitmakerlabs.s3.amazonaws.com/photogur/wave.jpg"
		}
		end

		def picture2	
		  @picture = {
			:title => "Into the Poppies",
			:artist => "John Willhelm",
			:url => "http://bitmakerlabs.s3.amazonaws.com/photogur/girl.jpg"
		}
		end

		def picture3
			@picture = {
				:title => "Lexus IS F x2",
				:artist => "Car and Driver",
				:url => "http://media.caranddriver.com/images/media/235360/2009-lexus-is-f-by-0-60-and-2009-import-tuner-tein-lexus-is-f-photo-235362-s-1280x782.jpg"
		}
		end

		def picture4
			@picture = {
				:title => "E92 BMW M3 Frzn Blk & GTS",
				:artist => "bimmerblog",
				:url => "http://www.bmwblog.com/wp-content/uploads/bmw-m3-gts-m3-black-frozen-06.jpg"
			}
		end
end