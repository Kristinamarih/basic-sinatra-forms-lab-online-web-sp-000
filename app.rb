require 'sinatra/base'

class App < Sinatra::Base
  
  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do 
    @coach = :coach
    @pg = :pg
    erb:team
  end


end
