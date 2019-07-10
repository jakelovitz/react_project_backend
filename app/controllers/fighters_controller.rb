class FightersController < ApplicationController

    def index
        render json: Fighter.all 
    end



    def create

        @fighter = Fighter.create(:name => params["fighterName"], :img_url => params["fighterImage"], :hp => params["health"])
        
        @move_one = Move.create(:name => params["moveOne"]["name"], :image => params["moveOne"]["image"], :damage => params["moveOne"]["damage"], :power => params["moveOne"]["power"], :fighter_id => @fighter.id)

        @move_two = Move.create(:name => params["moveTwo"]["name"], :image => params["moveTwo"]["image"], :damage => params["moveTwo"]["damage"], :power => params["moveTwo"]["power"], :fighter_id => @fighter.id)

        @move_three = Move.create(:name => params["moveThree"]["name"], :image => params["moveThree"]["image"], :damage => params["moveThree"]["damage"], :power => params["moveThree"]["power"], :fighter_id => @fighter.id)

        @move_four = Move.create(:name => params["moveFour"]["name"], :image => params["moveFour"]["image"], :damage => params["moveFour"]["damage"], :power => params["moveFour"]["power"], :fighter_id => @fighter.id)
        
        
        

        render json: @fighter
    end


    def show
        render json: Fighter.find(params[:id])
    end

    def destroy
        @fighter = Fighter.find(params[:id])

        @moves = @fighter.moves

        @moves.each do |move| 
            move.destroy
        end

        
        @fighter.destroy

        render json: Fighter.all 
    end


end