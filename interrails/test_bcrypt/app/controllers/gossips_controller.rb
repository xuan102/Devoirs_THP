class GossipsController < ApplicationController
    def create
    @gossip = Gossip.create(gossip_params)
    @gossip.user = User.find_by(id: session[:user_id])
    if @gossip.save
        flash[:success] = "Potin bien cree"
        redirect_to root_path
    else 
        render :new
    end

end
