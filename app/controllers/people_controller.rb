class PeopleController < ApplicationController
  access admin: :all,editor: :all

  def index
    @users=User.all
    
  end
def show
  @temp=User.find(params[:id])
  @tasks=@temp.tasks
end







end
