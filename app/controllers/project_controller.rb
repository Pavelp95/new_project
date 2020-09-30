class ProjectController < ActionController::Base
	def index
		render json: {messages: 'ok'}
	end
end