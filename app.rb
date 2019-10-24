require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name' do 
    @reverse = params[:name].reverse 
    "#{@reverse}"
  end 
  
  get '/square/:number' do 
    @squared =  params[:number].to_i ** 2
    "#{@squared}"
  end 
  
  get '/say/:number/:phrase' do 
    params[:number].to_i.times do 
      "#{params[:phrase]}"
    end 
  end 
  

end