require 'sinatra'

get '/' do
  erb :index
end

get '/london' do
  erb :london
end
