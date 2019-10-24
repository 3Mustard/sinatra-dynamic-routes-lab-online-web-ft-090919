require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name' do 
    @reverse = params[:name].reverse 
    "#{@reverse}"
  end 
  
  get '/square/:number' do 
    @squared =  params[:number]
  

end