require 'sinatra'
require 'sinatra/activerecord'

set :database, {adapter: "postgresql", database: "doggy_daycare"}

get '/' do 
    erb :index
end