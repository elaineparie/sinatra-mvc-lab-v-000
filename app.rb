require_relative 'config/environment'
require_relative 'models/PigLatinizer.rb'

class App < Sinatra::Base

  get '/' do
  erb :user_input
end

end
