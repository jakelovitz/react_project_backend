class FightersController < ApplicationController

    def index
        render json: Fighter.all 
    end



    def create
       
        @fighter = Fighter.find_or_create_by(fighter_params)
       
        @moves = Move.find_or_initialize_by(moves_params)

        @moves.fighter = @fighter
        @moves.save
        render json: @fighter
    end


    def show
        render json: Fighter.find(params[:id])
    end


    private

   def fighter_params
       params.permit(:name, :img_url, :hp)
   end

   def moves_params
       params.permit(:name, :image, :damage, :power, :fighter_id )
   end

    


end