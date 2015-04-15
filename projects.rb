module NewYorker_MaxRogers
	class Projects
		def self.author
			"Back_To_About"
		end
		def self.Werewolves
			#This is my implementation of the party game 
			# werewolves/mafia. Its developed for the android and ios 
			# platforms using Apache Cordova with a Ruby-Sinatra backend
			# on a Digital Ocean Server
			# Built Summer 2014
			languages_used = ["Html/CSS","JS/JQuery","Ruby"]
			technology_used = ["Cordova","iOS_SDK","Android_SDK",
								"HTTP","Sinatra","Sqlite",
								"Unicorn","ngnix","SSH","Git"] 
			download_links =["Google_Play","App_Store","beta_android_build"]
			github = ["cordova_link","sinatra_server_link"]
			host? = "digitalocean"
		end
		def self.SwiftEggs
			# Inspired by RubyGems I built a package management system
			# for Apple's new language 'Swift'
			# the individual libraries are called Eggs
			# Built Summer 2014
			technology_used = ["Git","Ruby","Swift","HTTP"]
			website = ["SwiftEggs.com"]
		end	

		def self.ColonoscopyPrepApp
			# I was approached by the Stony Brook Children's Hospital to
			# build a demo application for a study proposal 
			# Was the first project I built using the Cordova platform
			# I chose to use Cordova/Phonegap because I didn't want to 
			# build two seperate apps for iOS and Android
			# Built Spring 2014
			languages_used = ["Html/CSS","JS/JQuery"]
			technology_used = ["Cordova","Android_SDK","iOS_SDK"]
			store_links = ["App_Store","Google_Play"]
		end

		def self.SBUMADTutorials
			# I built and maintain the Stony Brook Mobile App Developers' site
			# as well built a series of Tutorials about Mobile and Web technology
			# Built Spring 2014 
			languages_used = ["Html/CSS","JS","Ruby"]
			technology_used= ["Jenkyl"]
			link = ["SBUMAD.github.io"]
		end
	end
end