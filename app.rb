require 'sinatra'

get '/' do
	erb :index
end

post '/index' do
end

get '/contact' do
	erb :contact
end

post '/contact' do
end

get '/about' do
	erb :about
end

post '/about' do
end

get '/employment' do
	erb :employment
end

post '/employment' do
end