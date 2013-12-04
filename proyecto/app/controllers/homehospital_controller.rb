class HomehospitalController < ApplicationController
  def index
  end

  def reports

  	if not current_user.level=="administrador"
  		redirect_to home_page_path
  	end

end

def ranking
	if not current_user.level=="administrador"
  		redirect_to home_page_path
  	end
end

end
