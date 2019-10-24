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
    @string = ""
    params[:number].to_i.times do 
      @string += "#{params[:phrase]}"
    end 
    @string
  end 
  
  get '/say/:word1/:word2/:word3/:word4/:word5' do 
    

end