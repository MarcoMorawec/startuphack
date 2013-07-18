class LessonsController < ApplicationController

	def index
		@lesson = Lesson.all
	end


end
