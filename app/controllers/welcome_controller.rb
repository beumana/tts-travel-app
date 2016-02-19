class WelcomeController < ApplicationController
  def index
    @homeland = 'Puerto Rico'
    @countries = ['Chile', 'Bolivia', 'Croatia']
    @my_images = ['123.png', 'Calendar-week.jpg', 'chile_withflag.jpg']
    @united_states = {
      'capital_city' => 'Raleigh',
      'favorite_city' => 'Wilkesboro',
      'favorite_state' => 'NC',
      'flag_colors' => 'red, white, blue'
    }
  end

  def about
    @color = params[:color]
    @size = params[:size].to_i
  end
  
  def contact
    
  end
  
end
