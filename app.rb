require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
        erb :team
    end

    post '/team' do
        @name = params[:name]
        @coach = params[:coach]
        @pg = params[:pg]
        @pf = params[:pf]
        @sq = params[:sq]
        @c = params[:c]

        erb :team
    end
end
