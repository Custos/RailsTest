module ApplicationHelper
	#Create a title on per-page basis
	def title
		base_title = "Ash Allotments Association"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end

end
