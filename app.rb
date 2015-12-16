require 'sinatra'

get '/' do 
    erb :home
end

get '/Mark' do 
    "Hello Mark"
end

get '/What' do 
    "What Do I DO?"
end


# restart the app, kill it  CTRL + C then type ruby app.rb