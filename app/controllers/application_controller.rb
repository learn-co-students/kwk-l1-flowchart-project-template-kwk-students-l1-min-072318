class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

 get '/' do
   erb :'index.html'
 end
 
 get '/about.html' do
   erb :'about.html'
 end
 
get '/facts.html' do
  erb :'facts.html'
end
 
 get '/homepage.html' do
   erb :'home.html'
 end
 
 get '/me_too.html' do
   erb :'me_too.html'
 end
 
  get '/health.html' do
   erb :'health.html'
 end
 
 get '/stereotypes.html' do
   erb :'stereotypes.html'
 end
 
 get '/wage_gap.html' do
   erb :'wage_gap.html'
 end
 
 get '/women.html' do
   erb :'women.html'
 end
 
end
