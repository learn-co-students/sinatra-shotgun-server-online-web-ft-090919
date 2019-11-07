require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "<h1>Displayed with shotguN!</h1>"
  end

  get '/about' do
    "<h1>About ME</h1>"
  end

  get '/home' do
    "<h1>Home Page</h1>"
  end

end
