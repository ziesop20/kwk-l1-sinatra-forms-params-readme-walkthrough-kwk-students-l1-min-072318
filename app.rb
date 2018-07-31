require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

 <form>
  <p> Your Name: <input type="text"></p>
  <input type="submit">
 </form> 

end
