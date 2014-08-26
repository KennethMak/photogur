class PicturesController < ApplicationController

	def index
	  	@pictures = [
	  	{ 
			:title  => "The old church on the coast of White sea",
			:artist => "Sergey Ershov",
			:url 	=> "http://bitmakerlabs.s3.amazonaws.com/photogur/house.jpg"
		},

		{
			:title => "Sea Power",
			:artist => "Stephen Scullion",
			:url => "http://bitmakerlabs.s3.amazonaws.com/photogur/wave.jpg"
		},

		{
			:title => "Into the Poppies",
			:artist => "John Willhelm",
			:url => "http://bitmakerlabs.s3.amazonaws.com/photogur/girl.jpg"
		},

		{
				:title => "Lexus IS F x2",
				:artist => "Car and Driver",
				:url => "http://media.caranddriver.com/images/media/235360/2009-lexus-is-f-by-0-60-and-2009-import-tuner-tein-lexus-is-f-photo-235362-s-1280x782.jpg"
		},

		{
				:title => "E92 BMW M3 Frzn Blk & GTS",
				:artist => "bimmerblog",
				:url => "http://www.bmwblog.com/wp-content/uploads/bmw-m3-gts-m3-black-frozen-06.jpg"
		}
	   ]
	end

	def show
		@pictures = [
		{ 
			:title  => "The old church on the coast of White sea",
			:artist => "Sergey Ershov",
			:url 	=> "http://bitmakerlabs.s3.amazonaws.com/photogur/house.jpg"
		},

		{
			:title => "Sea Power",
			:artist => "Stephen Scullion",
			:url => "http://bitmakerlabs.s3.amazonaws.com/photogur/wave.jpg"
		},

		{
			:title => "Into the Poppies",
			:artist => "John Willhelm",
			:url => "http://bitmakerlabs.s3.amazonaws.com/photogur/girl.jpg"
		},

		{
			:title => "Lexus IS F x2",
			:artist => "Car and Driver",
			:url => "http://media.caranddriver.com/images/media/235360/2009-lexus-is-f-by-0-60-and-2009-import-tuner-tein-lexus-is-f-photo-235362-s-1280x782.jpg"
		},

		{
			:title => "E92 BMW M3 Frzn Blk & GTS",
			:artist => "bimmerblog",
			:url => "http://www.bmwblog.com/wp-content/uploads/bmw-m3-gts-m3-black-frozen-06.jpg"
		}
		]	
		@picture = @pictures[params[:id].to_i]
	end

	def new
	end

	def create
		render :text => "Saving a picture. URL: #{params[:url]}, Title: #{params[:title]}, Artist: #{params[:artist]}"
	end

end