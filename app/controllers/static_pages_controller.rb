class StaticPagesController < ApplicationController

def team
	
end

def contact
	
end

def welcome
		    @user = User.find(params[:id])

end



def users
	    @user = User.find(params[:id])
end


def acceuil
	@texte = []
	@auteur = []
		@gossip = Gossip.all
	 	@gossip.each do |gossip|
		@texte << gossip.title
		@auteur << gossip.user_id
end
@final = []
@auteur.each do |auteur|
@final << User.find_by_id(auteur).first_name

end
end

def gossips
@gossips = Gossip.find_by_id(params[:id])
@user = User.find_by_id(@gossips.user_id)
end


end
