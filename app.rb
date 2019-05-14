require 'sinatra'

post '/named-cat' do
   p params[:name]
   @name = params[:name]
  erb(:index)
end

get '/form' do
  erb :form
end
