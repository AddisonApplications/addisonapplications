class IndexController < ApplicationController
	def template
		render template: "./templates/index"
	end
end
