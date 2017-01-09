require 'sinatra'

get '/' do
    @title = 'Boxer Dogs are the Best!'
    erb :index
end

get '/second' do
    @title = 'Second Page on Boxers Dogs'
    erb :second
end    