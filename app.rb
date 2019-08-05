require_relative 'config/environment'


	get '/' do
      erb :index
  end
  
  
class App < Sinatra::Base

	get '/' do
		"<h1>Hello World</h1>"
	end
	

  
end