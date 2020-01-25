require_relative 'config/environment'
require_relative 'views/index.erb'

class App < Sinatra::Base

	get '/' do
		erb :index
	end
end
