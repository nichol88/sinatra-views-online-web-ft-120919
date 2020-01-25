require_relative 'config/environment'
require_all './views'

class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/info' do
		erb :info
	end
end
