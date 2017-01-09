require 'sinatra'

get '/' do
    @title = 'Boxer Dogs are the Best!'
    erb :index
end

get '/second' do
    @title = 'This is more info on Boxers'
    erb :second
end    