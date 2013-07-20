class SubscriberController < ApplicationController

	def index
	end

	def show
	end

	def new
		@subscriber = Subscriber.new(params[:subscriber])
	end

	def create
		@subscriber = Subscriber.create(params[:subscriber])
		if @subscriber.save
			flash[:notice] = "You're subscribed - start learning now!"
			redirect_to lessons_path
		else
			render root_path
		end
	end


end
