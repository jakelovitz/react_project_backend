class FightersController < ApplicationController

    def index
        render json: Fighter.all 
    end



    def create
       
        @fighter = Fighter.create(:name => params["fighterName"], :img_url => params["fighterImage"], :hp => params["health"])
       
        @move = Move.create(:name => params["name"], :image => params["image"], :damage => params["damage"], :power => params["power"], :fighter_id => @fighter.id)

        

        render json: @fighter
    end


    def show
        render json: Fighter.find(params[:id])
    end

    


end