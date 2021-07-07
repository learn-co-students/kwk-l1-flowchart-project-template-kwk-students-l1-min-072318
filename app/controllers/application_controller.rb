require 'sinatra'
class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'app/public'
    set :views, 'app/views'
  end
 
 get'/' do
   erb :'index.html'
 end
 
 get '/quiz.html.erb' do
    erb :'quiz.html'
  end
  get '/inspo.html.erb' do
    erb :'inspo.html'
  end
 get '/tipsandtricks.html.erb' do
    erb :'tipsandtricks.html'
  end
  get '/othergreatsites.html.erb' do
    erb :'othergreatsites.html'
  end
  get 'quize' do
    erb :quize
  end 

 
 post '/results' do
   answers = params.values
   @total = 0
   answers.each do |answer|
     @total += answer.to_i
   end
   puts @total

@answere = quiz(@total)
   if @answere == "vintage $"
     erb :'vintagech.html'
  elsif @answere == "vintage $$"
    erb :'vintageme.html'
  elsif @answere == "vintage $$$"
    erb :'vintagepr.html'
  elsif @answere == "girly $"
    erb :'girlych.html'
  elsif @answere == "girly $$"
    erb :'girlyme.html'
  elsif @answere == "girly $$$"
    erb :'girlypr.html'
  elsif @answere == "sporty $"
    erb :'sportych.html'
  elsif @answere == "sporty $$"
    erb :'sportyme.html'
  elsif @answere == "sporty $$$"
    erb :'sportypr.html'
  elsif @answere == "minimalistic $"
    erb :'minimalisticch.html'
  elsif @answere == "minimalistic $$"
    erb :'minimalisticme.html'
  elsif @answere == "minimalistic $$$"
    erb :'minimalisticpr.html'
  elsif @answere == "boho $"
    erb :'bohoch.html'
  elsif @answere == "boho $$"
    erb :'bohome.html'
  elsif @answere == "boho $$$"
    erb :'bohopr.html'
  elsif @answere == "preppy $"
    erb :'preppych.html'
  elsif @answere == "preppy $$"
    erb :'preppyme.html'
  elsif @answere == "preppy $$$"
    erb :'preppypr.html'
  end 
end
end 

# Collapse 