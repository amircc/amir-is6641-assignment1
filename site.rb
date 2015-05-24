require 'sinatra'
# set :port, 4000
# set :bind, '0.0.0.0'

get '/' do
  erb :index
end

get '/italian' do
  "Ciao!"
end


ENV['PORT'] ||= '4000'
set :port, ENV['PORT']