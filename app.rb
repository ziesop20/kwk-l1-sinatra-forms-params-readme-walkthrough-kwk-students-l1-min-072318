require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

# <form method="POST"action = "/food">
#   <p> Your Name: <input type="text"></p>
#   <input type="submit">
# </form> 
# params = {
#   :name => "Sam",
#   :favorite_food => "Green Eggs and Ham"
# }
post '/food' do
 "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
end
end
