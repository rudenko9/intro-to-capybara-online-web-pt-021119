class Application < Sinatra::Base
  # Write your code here!
  attr_accessor :user_name
  get '/' do
    erb :index
  end
  
  get '/greet' do 
    erb :greet 
  end
  

end