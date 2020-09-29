class ProjectController < ActionController::Base
	def index
		render json: {messages: 'oke'}
	end
end