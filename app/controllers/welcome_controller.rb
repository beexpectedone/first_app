class WelcomeController < ApplicationController
	def index
		flash[:warning] = "都特么几点了还不睡！！！！！"
	end
end
