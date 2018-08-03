class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    erb :'index.html'
  end 
  
  get '/index.html' do
    erb :'index.html'
  end 
  
  get '/quiz.html' do
    erb :'quiz.html'
  end 
 
  get '/about.html' do
    erb :'about.html'
  end 

  get '/motivation.html' do
    erb :'motivation.html'
  end 
  
  get '/selfcare.html' do
    erb :'selfcare.html'
  end 
  
  get '/q1.html' do
    erb :'q1.html'
  end 
  
  get '/q2_no.html' do
    erb :'q2_no.html'
  end 
  
  get '/q2_yes.html' do
    erb :'q2_yes.html'
  end 
  
  get '/q3_1_no.html' do
    erb :'q3_1_no.html'
  end 
  
  get '/q3_1_yes.html' do
    erb :'q3_1_yes.html'
  end 
  
  get '/q3_2_no.html' do
    erb :'q3_2_no.html'
  end 
  
  get '/q3_2_yes.html' do
    erb :'q3_2_yes.html'
  end 
  
  get '/q4_1_no.html' do
    erb :'q4_1_no.html'
  end 
  
  get '/q4_1_yes.html' do
    erb :'q4_1_yes.html'
  end 
  
  get '/q4_2_no.html' do
    erb :'q4_2_no.html'
  end 
  
  get '/q4_2_yes.html' do
    erb :'q4_2_yes.html'
  end 
  
  get '/q4_3_no.html' do
    erb :'q4_3_no.html'
  end 
  
  get '/q4_3_yes.html' do
    erb :'q4_3_yes.html'
  end 
  
  get '/q4_4_no.html' do
    erb :'q4_4_no.html'
  end 
  
  get '/q4_4_yes.html' do
    erb :'q4_4_yes.html'
  end 
  
  get '/result10.html' do
    erb :'result10.html'
  end 
  
  get '/result11.html' do
    erb :'result11.html'
  end 
  
  get '/result12.html' do
    erb :'result12.html'
  end 
  
  get '/result13.html' do
    erb :'result13.html'
  end 
  
  get '/result14.html' do
    erb :'result14.html'
  end 
  
  get '/result15.html' do
    erb :'result15.html'
  end 
  
  get '/result16.html' do
    erb :'result16.html'
  end
  
  get '/result1.html' do
    erb :'result1.html'
  end 
  
  get '/result2.html' do
    erb :'result2.html'
  end 
  
  get '/result3.html' do
    erb :'result3.html'
  end 
  
  get '/result4.html' do
    erb :'result4.html'
  end 
  
  get '/result5.html' do
    erb :'result5.html'
  end 
  
  get '/result6.html' do
    erb :'result6.html'
  end 
  
  get '/result7.html' do
    erb :'result7.html'
  end 
  
  get '/result8.html' do
    erb :'result8.html'
  end 
  
  get '/result9.html' do
    erb :'result9.html'
  end 
end
