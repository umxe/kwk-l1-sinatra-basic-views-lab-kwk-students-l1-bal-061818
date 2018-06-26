require_relative 'config/environment'

class App < Sinatra::Base

  gets "/" do
    erb :index
  end

end
