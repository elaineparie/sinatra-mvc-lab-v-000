require_relative 'config/environment'
require_relative 'models/piglatinizer.rb'

class App < Sinatra::Base

  get '/' do
  erb :index
end

post '/' do
  @piglatin_text = PigLatinizer.new(params[:user_phrase])

    erb :piglatinize
  end

end
