class TimenowController < ApplicationController

	def index
		@time = Time.now
		@name = params[:name]
		@age = params[:age]
	end
end
