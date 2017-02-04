class HomeController < ApplicationController
  def index
  	 if params[:search] and params[:search] != ''
     @places = Vacation.search_place(params[:search])      
    else
      @places = Vacation.all
    end
=begin
  	 @unit = current_user.unit
    if @unit.update_attributes(params[:unit])
      respond_to do |format|
        format.html {redirect_to home_index_path}
        format.js { render "index"}
      end
    end
=end
  end

  def guide 
  end
end
