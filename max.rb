module NewYorker_MaxRogers
	#Welcome to Max Rogers's portfolio website. 
	#I felt like making a resume site with a little more original flair
	#if you are having difficultly navigating this site click here to
	#be forwarded to the plain site
class Max < Programmer 
	include RubyZealot
	include ClubLeader
	include MobileDeveloper
	include Cyclist
	include AnimalLover

	def self.links
		["Projects","Resume","Tutorials","Blog"]
	end
	def self.social_media
		["Facebook","Github","Linkedin"]
	end
	def self.email
		"maxrogers90@gmail.com"
	end
end
end