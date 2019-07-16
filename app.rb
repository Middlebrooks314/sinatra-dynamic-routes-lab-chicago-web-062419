require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!


  get '/reversename/:name'
    params[:name].reverse
  end 

  get '/square/:number'
   num = params[:number]
   num.to_i **2
  end 
end 