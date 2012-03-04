require 'sinatra'
get '/' do
  erb :index
end

post '/reverse' do
  erb :reverse
end
