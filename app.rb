require 'sinatra'
require 'sinatra/activerecord'

set :database, {adapter: "postgresql", database: "doggy_daycare"}

get '/' do 
    erb :index
end

get '/dogs' do
    erb :dogs
end

get '/owners' do 
    erb :owners
end

get '/owners/:id' do
end