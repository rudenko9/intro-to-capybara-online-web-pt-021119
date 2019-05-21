class Application < Sinatra::Base
  # Write your code here!
  attr_accessor :user_name
  
  get '/' do 
    erb :greet 
  end
  

end