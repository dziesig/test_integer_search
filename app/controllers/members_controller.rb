class MembersController < ApplicationController

  hobo_model_controller

  auto_actions :all

  include TablePlusIndex

  def index
  	table_plus_index(self,8,[:name,:rank],nil,:name,:rank)
  end

end
