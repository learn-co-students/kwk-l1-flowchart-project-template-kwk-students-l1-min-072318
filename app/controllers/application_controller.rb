class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'app/public/css'
    set :views, 'app/views'
  end

  get '/' do
    erb :'index.html'
  end 
  get '/Africa.html' do
    erb :'africa.html'
  end 
  get '/Asia.html' do
    erb :'asia.html'
  end 
  get '/Europe.html' do
    erb :'europe.html'
  end 
  get '/Oceania.html' do
    erb :'oceania.html'
  end 
  get '/NAmer.html' do
    erb :'namerica.html'
  end 
  get '/SAmer.html' do
    erb :'samerica.html'
  end 
  get '/vaca.html' do
    erb :'vacay.html'
  end 
  get '/additional.html' do
    erb :'others.html'
  end 
  
end
