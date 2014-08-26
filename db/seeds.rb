# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

	Picture.create!(
			:title  => "The old church on the coast of White sea",
			:artist => "Sergey Ershov",
			:url 	=> "http://bitmakerlabs.s3.amazonaws.com/photogur/house.jpg"
		)

	Picture.create!(

			:title => "Sea Power",
			:artist => "Stephen Scullion",
			:url => "http://bitmakerlabs.s3.amazonaws.com/photogur/wave.jpg"
		)

	Picture.create!(

			:title => "Into the Poppies",
			:artist => "John Willhelm",
			:url => "http://bitmakerlabs.s3.amazonaws.com/photogur/girl.jpg"
		)

	Picture.create!(

			:title => "Lexus IS F x2",
			:artist => "Car and Driver",
			:url => "http://media.caranddriver.com/images/media/235360/2009-lexus-is-f-by-0-60-and-2009-import-tuner-tein-lexus-is-f-photo-235362-s-1280x782.jpg"
		)
	Picture.create!(

			:title => "E92 BMW M3 Frzn Blk & GTS",
			:artist => "bimmerblog",
			:url => "http://www.bmwblog.com/wp-content/uploads/bmw-m3-gts-m3-black-frozen-06.jpg"
		)