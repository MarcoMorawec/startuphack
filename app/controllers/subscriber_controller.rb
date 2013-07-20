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
			redirect_to new_user_registration_path #need to go to devise registration/new and pass in @subscriber.email!
		else
			render root_path
		end
	end


end
