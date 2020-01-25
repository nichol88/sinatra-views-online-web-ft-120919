require_relative 'config/environment'
require_all './views/*.erb'

class App < Sinatra::Base

	get '/' do
		erb :index
	end
end
