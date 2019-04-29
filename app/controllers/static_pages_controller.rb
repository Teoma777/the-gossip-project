class StaticPagesController < ApplicationController

def team
	
end

def contact
	
end


def users
	    @user = User.find(params[:id])
end
end
