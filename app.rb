require 'sinatra/base'
# Application controller
class RockPaperScissors < Sinatra::Base
  get '/' do
    erb(:index)
  end

  post '/' do
    @name = params[:name]
    erb(:play)
  end

  run! if app_file == $PROGRAM_NAME
end
