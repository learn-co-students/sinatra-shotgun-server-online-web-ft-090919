require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Pretty soon, this will be the new site!
    You can build this!!!"
  end

end