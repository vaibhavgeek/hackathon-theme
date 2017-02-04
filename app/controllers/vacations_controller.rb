class VacationsController < ApplicationController
  def new
  	@vacation = Vacation.new
  end

def show
@vacation = Vacation.find(params[:id])
@lats  =  @vacation.locations.split("||")

end

  def create
  	@vacation = Vacation.new(vacation_params)
  	@vacation.user_id = current_user.id
  	if @vacation.save 
  		redirect_to :controller => 'vacations', :action => 'show', :id => @vacation.id
  	else
  		render "new"
  	end

  end

  def index
    

  end

  def destroy
  end

  private
  def vacation_params
   params.require(:vacation).permit(:description , :user_id ,:location_city , :avatar , :avatar_desc , :avatar1 , :avatar1_desc , :avatar2 , :avatar2_desc , :avatar3 , :avatar3_desc , :avatar4 , :avatar4_desc , :avatar5 , :avatar5_desc , :avatar6 , :avatar6_desc , :locations)
  end
end
